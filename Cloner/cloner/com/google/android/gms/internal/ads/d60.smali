.class public final Lcom/google/android/gms/internal/ads/d60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/wa0;
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/ta0;
.implements Lcom/google/android/gms/internal/ads/ne0;
.implements Lcom/google/android/gms/internal/ads/kc0;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lu3/c;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/n31;

.field public final p:Lcom/google/android/gms/internal/ads/g31;

.field public final q:Lcom/google/android/gms/internal/ads/s61;

.field public final r:Lcom/google/android/gms/internal/ads/u31;

.field public final s:Lcom/google/android/gms/internal/ads/vf;

.field public final t:Lcom/google/android/gms/internal/ads/kn;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/android/gms/internal/ads/m90;

.field public final x:Lcom/google/android/gms/internal/ads/gc0;

.field public final y:Lcom/google/android/gms/internal/ads/j90;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/s61;Lcom/google/android/gms/internal/ads/u31;Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/j90;Ljava/util/Set;)V
    .registers 20

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->k:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->l:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->m:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->n:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->s:Lcom/google/android/gms/internal/ads/vf;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p9

    invoke-direct {v1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->u:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p10

    invoke-direct {v1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->v:Ljava/lang/ref/WeakReference;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->t:Lcom/google/android/gms/internal/ads/kn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->w:Lcom/google/android/gms/internal/ads/m90;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->x:Lcom/google/android/gms/internal/ads/gc0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->y:Lcom/google/android/gms/internal/ads/j90;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d60;->z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->O0:Lcom/google/android/gms/internal/ads/nm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/i31;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i31;->h:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->t:Lcom/google/android/gms/internal/ads/kn;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    invoke-static {v1, v2, v3, v4, v0}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/so1;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/c60;->a:Lcom/google/android/gms/internal/ads/c60;

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 90
    const-class v3, Ljava/lang/Throwable;

    .line 92
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 98
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/d60;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->l:Ljava/util/concurrent/Executor;

    .line 103
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g31;->c:Ljava/util/List;

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 113
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 119
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->k:Landroid/content/Context;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq v2, v1, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x2

    .line 132
    :goto_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u31;->b(ILjava/util/ArrayList;)V

    .line 137
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->zc:Lcom/google/android/gms/internal/ads/nm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 19
    if-eqz v0, :cond_7e

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->k:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lx2/p0;->e(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    const-string v2, "display"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 42
    if-eqz v2, :cond_37

    .line 44
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 46
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_7e

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x14

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->d:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7d

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "dspct"

    .line 114
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_53

    .line 126
    :cond_7d
    return-object v2

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g31;->d:Ljava/util/List;

    .line 129
    return-object v0
.end method

.method public final b(II)V
    .registers 6

    .line 1
    if-lez p1, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_1a

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_29

    :cond_1a
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/d60;III)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d60;->i()V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g31;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g31;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d60;->A:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d60;->a()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g31;->f:Ljava/util/List;

    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 41
    goto/16 :goto_bc

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_c1

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 54
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/g31;->m:Ljava/util/List;

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->m4:Lcom/google/android/gms/internal/ads/nm;

    .line 65
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 67
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b3

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d60;->w:Lcom/google/android/gms/internal/ads/m90;

    .line 83
    if-eqz v5, :cond_b3

    .line 85
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m90;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 87
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g31;->m:Ljava/util/List;

    .line 89
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/m90;->c:Lcom/google/android/gms/internal/ads/ls0;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ls0;->f()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_7d

    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 116
    const-string v10, "@gw_adnetstatus@"

    .line 118
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m90;->c:Lcom/google/android/gms/internal/ads/ls0;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ls0;->g()J

    .line 131
    move-result-wide v6

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v8

    .line 141
    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_a8

    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 153
    const/16 v11, 0xa

    .line 155
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    const-string v12, "@gw_ttr@"

    .line 161
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_8c

    .line 169
    :cond_a8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m90;->a:Lcom/google/android/gms/internal/ads/n31;

    .line 171
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m90;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 173
    invoke-virtual {v2, v6, v5, v9}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 180
    :cond_b3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/g31;->f:Ljava/util/List;

    .line 182
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 189
    :goto_bc
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d60;->A:Z
    :try_end_bf
    .catchall {:try_start_1 .. :try_end_bf} :catchall_2a

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_c1
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g31;->u0:Ljava/util/AbstractCollection;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    return-void
.end method

.method public final i()V
    .registers 15

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g31;->d:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_17d

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_17d

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Se:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_c4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    .line 36
    if-nez v0, :cond_c4

    .line 38
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d60;->z:Ljava/util/Set;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/r31;

    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/lang/Object;

    .line 60
    const-string v7, "|"

    .line 62
    monitor-enter v6

    .line 63
    :try_start_3e
    iget v8, v0, Lcom/google/android/gms/internal/ads/tz;->m:I

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/tz;->m:I

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v9, :cond_56

    .line 77
    new-instance v0, Lu3/c;

    .line 79
    invoke-direct {v0, v8, v11, v11, v10}, Lu3/c;-><init>(IIII)V

    .line 82
    :goto_51
    monitor-exit v6

    .line 83
    goto :goto_bf

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto/16 :goto_c2

    .line 87
    :cond_56
    new-instance v9, Ljava/util/TreeSet;

    .line 89
    invoke-direct {v9, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v9}, Landroidx/activity/h;->u(Ljava/util/TreeSet;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tz;->n:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 104
    if-nez v12, :cond_6b

    .line 106
    move v12, v10

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v12

    .line 112
    :goto_6f
    add-int/lit8 v13, v12, 0x1

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v9, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-nez v5, :cond_80

    .line 123
    new-instance v0, Lu3/c;

    .line 125
    invoke-direct {v0, v8, v12, v11, v10}, Lu3/c;-><init>(IIII)V

    .line 128
    goto :goto_51

    .line 129
    :cond_80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v3

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 141
    move-result v11

    .line 142
    add-int/2addr v9, v11

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->o:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 169
    if-nez v5, :cond_ac

    .line 171
    move v5, v10

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v5

    .line 177
    :goto_b0
    add-int/lit8 v7, v5, 0x1

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lu3/c;

    .line 188
    invoke-direct {v0, v8, v12, v5, v10}, Lu3/c;-><init>(IIII)V
    :try_end_be
    .catchall {:try_start_3e .. :try_end_be} :catchall_53

    .line 191
    goto :goto_51

    .line 192
    :goto_bf
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    .line 194
    goto :goto_c4

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v6
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_53

    .line 196
    throw v0

    .line 197
    :cond_c4
    :goto_c4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h4:Lcom/google/android/gms/internal/ads/nm;

    .line 199
    iget-object v4, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 201
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->s:Lcom/google/android/gms/internal/ads/vf;

    .line 216
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d60;->k:Landroid/content/Context;

    .line 218
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d60;->u:Ljava/lang/ref/WeakReference;

    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 222
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/view/View;

    .line 228
    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    move-object v5, v0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v5, v4

    .line 235
    :goto_ea
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->O0:Lcom/google/android/gms/internal/ads/nm;

    .line 237
    iget-object v6, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 239
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_106

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/i31;

    .line 259
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i31;->h:Z

    .line 261
    if-nez v0, :cond_114

    .line 263
    :cond_106
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->h:Lcom/google/android/gms/internal/ads/mn;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_133

    .line 277
    :cond_114
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d60;->a()Ljava/util/List;

    .line 288
    move-result-object v7

    .line 289
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d60;->y:Lcom/google/android/gms/internal/ads/j90;

    .line 291
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d60;->C:Lu3/c;

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v7, v8

    .line 297
    move-object v8, v10

    .line 298
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s61;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/j90;Lu3/c;)Ljava/util/ArrayList;

    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->x:Lcom/google/android/gms/internal/ads/gc0;

    .line 304
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 307
    return-void

    .line 308
    :cond_133
    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_153

    .line 322
    iget v0, v2, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 324
    if-eq v0, v3, :cond_14b

    .line 326
    const/4 v2, 0x2

    .line 327
    if-eq v0, v2, :cond_14b

    .line 329
    const/4 v2, 0x5

    .line 330
    if-ne v0, v2, :cond_153

    .line 332
    :cond_14b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->v:Ljava/lang/ref/WeakReference;

    .line 334
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 340
    :cond_153
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 347
    move-result-object v0

    .line 348
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->r1:Lcom/google/android/gms/internal/ads/nm;

    .line 350
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 352
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Long;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 361
    move-result-wide v1

    .line 362
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    invoke-static {v0, v1, v2, v4, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/so1;

    .line 372
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 374
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/d60;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->l:Ljava/util/concurrent/Executor;

    .line 379
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 382
    :cond_17d
    :goto_17d
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    iget v1, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g31;->A0:Ljava/util/AbstractCollection;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    :cond_17
    return-void
.end method

.method public final o(Lu2/d2;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Q1:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_60

    .line 19
    iget p1, p1, Lu2/d2;->k:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g31;->o:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_52

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v4, "2."

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 75
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_21

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->o:Lcom/google/android/gms/internal/ads/n31;

    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/s61;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 94
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 97
    :cond_60
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d60;->p:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/g31;->h:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->q:Lcom/google/android/gms/internal/ads/s61;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->h:Lr3/a;

    .line 17
    check-cast v2, Lr3/b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    :try_start_19
    move-object v4, p1

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/fx;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_26} :catch_c0

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->i4:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 43
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v5

    .line 55
    sget-object v6, Lcom/google/android/gms/internal/ads/oi1;->k:Lcom/google/android/gms/internal/ads/oi1;

    .line 57
    if-eqz v5, :cond_4a

    .line 59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s61;->g:Lcom/google/android/gms/internal/ads/p31;

    .line 61
    if-nez v5, :cond_3f

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 66
    if-nez v5, :cond_44

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    new-instance v6, Lcom/google/android/gms/internal/ads/zi1;

    .line 71
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s61;->f:Lcom/google/android/gms/internal/ads/o31;

    .line 77
    if-nez v5, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v6, Lcom/google/android/gms/internal/ads/zi1;

    .line 82
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/Object;)V

    .line 85
    :goto_54
    sget-object v5, Lcom/google/android/gms/internal/ads/r61;->a:Lcom/google/android/gms/internal/ads/r61;

    .line 87
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/vi1;->b(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/vi1;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vi1;->a()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    sget-object v7, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/q61;

    .line 99
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/vi1;->b(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/vi1;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vi1;->a()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p3

    .line 113
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_c6

    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "@gw_rwd_userid@"

    .line 131
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    const-string v9, "@gw_rwd_custom_data@"

    .line 141
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const-string v9, "@gw_tmstmp@"

    .line 151
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const-string v9, "@gw_rwd_itm@"

    .line 161
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, "@gw_rwd_amt@"

    .line 167
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s61;->b:Ljava/lang/String;

    .line 173
    const-string v9, "@gw_sdkver@"

    .line 175
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/s61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s61;->e:Landroid/content/Context;

    .line 181
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/g31;->W:Z

    .line 183
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    .line 185
    invoke-static {v7, v8, v9, v10}, La7/b;->u(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_70

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    const-string p2, "Unable to determine award type and amount."

    .line 196
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_c6
    const/4 p1, 0x0

    .line 200
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d60;->r:Lcom/google/android/gms/internal/ads/u31;

    .line 202
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/u31;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 205
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q4:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    if-lez v0, :cond_2f

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->r4:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d60;->b(II)V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->p4:Lcom/google/android/gms/internal/ads/nm;

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/a60;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/d60;I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->m:Ljava/util/concurrent/Executor;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d60;->i()V

    .line 76
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
