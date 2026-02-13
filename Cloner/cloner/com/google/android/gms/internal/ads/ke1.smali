.class public final Lcom/google/android/gms/internal/ads/ke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/cb2;

.field public final c:Lcom/google/android/gms/internal/ads/cb2;

.field public final d:Lcom/google/android/gms/internal/ads/lh1;

.field public final e:Lcom/google/android/gms/internal/ads/cb2;

.field public final f:Lcom/google/android/gms/internal/ads/nb2;

.field public final g:Lcom/google/android/gms/internal/ads/kc1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/lh1;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kc1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/lh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/nb2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ke1;->g:Lcom/google/android/gms/internal/ads/kc1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.815976881"

    return-object v0
.end method

.method public final b()La5/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)La5/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/nb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->c:Landroid/content/Context;

    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rc1;->d:Landroid/view/View;

    .line 19
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rc1;->e:Landroid/app/Activity;

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->g:Lcom/google/android/gms/internal/ads/kc1;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kc1;->K()Z

    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v1, p3, :cond_20

    .line 30
    const-string p3, ""

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rc1;->f:Ljava/lang/String;

    .line 36
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/lh1;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->g:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->h:Lcom/google/android/gms/internal/ads/ae;

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zc1;->l:Lcom/google/android/gms/internal/ads/zc1;

    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->i:Lcom/google/android/gms/internal/ads/zc1;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc1;->a()Lcom/google/android/gms/internal/ads/sc1;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/pe1;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe1;->a()La5/a;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/cb2;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ne1;

    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1f

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ne1;->b:Landroid/view/MotionEvent;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/le1;->a(Landroid/view/MotionEvent;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-lt v2, v3, :cond_30

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 49
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/ads/me1;

    .line 51
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/me1;-><init>(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_1d

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1

    .line 61
    :cond_3c
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)La5/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Lcom/google/android/gms/internal/ads/cb2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh1;->c()Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ne1;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ne1;->b:Landroid/view/MotionEvent;

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    const-string v3, "nv"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_7e

    .line 28
    :cond_1b
    :goto_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 30
    const-string v3, "oe"

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/me1;

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "ro"

    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/le1;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ne1;->b:Landroid/view/MotionEvent;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_47

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ne1;->b:Landroid/view/MotionEvent;
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_19

    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/nb2;

    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->c:Landroid/content/Context;

    .line 89
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rc1;->d:Landroid/view/View;

    .line 91
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rc1;->e:Landroid/app/Activity;

    .line 93
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rc1;->f:Ljava/lang/String;

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rc1;->g:Ljava/util/Map;

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zc1;->m:Lcom/google/android/gms/internal/ads/zc1;

    .line 99
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->i:Lcom/google/android/gms/internal/ads/zc1;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->h:Lcom/google/android/gms/internal/ads/ae;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc1;->a()Lcom/google/android/gms/internal/ads/sc1;

    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/pe1;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe1;->a()La5/a;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_7e
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public final h(Landroid/content/Context;)La5/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Lcom/google/android/gms/internal/ads/nb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->c:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh1;->a()Ljava/util/HashMap;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->g:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->h:Lcom/google/android/gms/internal/ads/ae;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zc1;->k:Lcom/google/android/gms/internal/ads/zc1;

    .line 36
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->i:Lcom/google/android/gms/internal/ads/zc1;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc1;->a()Lcom/google/android/gms/internal/ads/sc1;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/pe1;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe1;->a()La5/a;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
