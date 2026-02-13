.class public final Lcom/google/android/gms/internal/ads/tg0;
.super Lcom/google/android/gms/internal/ads/c80;
.source "SourceFile"


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field public A:Z

.field public final B:Lcom/google/android/gms/internal/ads/xy;

.field public final C:Lcom/google/android/gms/internal/ads/vf;

.field public final D:Ly2/a;

.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/vg0;

.field public final G:Lcom/google/android/gms/internal/ads/pu0;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/xg0;

.field public final n:Lcom/google/android/gms/internal/ads/ah0;

.field public final o:Lcom/google/android/gms/internal/ads/hh0;

.field public final p:Lcom/google/android/gms/internal/ads/zg0;

.field public final q:Lcom/google/android/gms/internal/ads/bh0;

.field public final r:Lcom/google/android/gms/internal/ads/cb2;

.field public final s:Lcom/google/android/gms/internal/ads/cb2;

.field public final t:Lcom/google/android/gms/internal/ads/cb2;

.field public final u:Lcom/google/android/gms/internal/ads/cb2;

.field public final v:Lcom/google/android/gms/internal/ads/cb2;

.field public w:Lcom/google/android/gms/internal/ads/uh0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tg0;->J:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b80;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/vf;Ly2/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vg0;Lcom/google/android/gms/internal/ads/pu0;)V
    .registers 21

    .line 1
    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/b80;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->o:Lcom/google/android/gms/internal/ads/hh0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->q:Lcom/google/android/gms/internal/ads/bh0;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->r:Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->s:Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->t:Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->u:Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->v:Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->B:Lcom/google/android/gms/internal/ads/xy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->C:Lcom/google/android/gms/internal/ads/vf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->D:Ly2/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->E:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->G:Lcom/google/android/gms/internal/ads/pu0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Kb:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 25
    invoke-static {p0}, Lx2/p0;->a(Landroid/view/View;)J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance v6, Landroid/graphics/Point;

    .line 42
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_46

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->Lb:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    iget-object v0, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    cmp-long p0, v4, v0

    .line 68
    if-ltz p0, :cond_46

    .line 70
    return v3

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 85
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return v3

    .line 95
    :cond_5e
    return v2
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tg0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_95

    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f2:Lcom/google/android/gms/internal/ads/nm;

    .line 16
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 18
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->k0:Z

    .line 36
    if-eqz v0, :cond_48

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_48

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2f

    .line 72
    goto :goto_8b

    .line 73
    :cond_48
    if-nez p4, :cond_8d

    .line 75
    sget-object p4, Lcom/google/android/gms/internal/ads/um;->A4:Lcom/google/android/gms/internal/ads/nm;

    .line 77
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 79
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 81
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_8b

    .line 93
    if-eqz p2, :cond_8b

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p4

    .line 103
    :cond_66
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8b

    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    if-eqz v0, :cond_66

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_66

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tg0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_89
    .catchall {:try_start_d .. :try_end_89} :catchall_a

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tg0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tg0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_a

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_95
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized B(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ah0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ah0;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/view/View;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->c(Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ah0;->y()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/g60;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c80;->a()V

    return-void
.end method

.method public final declared-synchronized c(Landroid/widget/FrameLayout;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_20

    .line 18
    if-nez v0, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 28
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    :try_start_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 37
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/sg0;

    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Landroid/widget/FrameLayout;ZI)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_20

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ah0;->v()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ah0;->a()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mq0;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->c()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_14e

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 18
    goto/16 :goto_14e

    .line 20
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_28

    .line 32
    if-eqz v5, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 37
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->f()Lcom/google/android/gms/internal/ads/l31;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->f()Lcom/google/android/gms/internal/ads/l31;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_73

    .line 59
    if-eq v6, v9, :cond_68

    .line 61
    if-eq v0, v9, :cond_46

    .line 63
    if-eq v0, v7, :cond_43

    .line 65
    const-string v0, "UNKNOWN"

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v0, "DISPLAY"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, "VIDEO"

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v2, v2, 0x31

    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const-string v2, "Unknown omid media type: "

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ". Not initializing Omid."

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 104
    return-object v3

    .line 105
    :cond_68
    if-eqz v4, :cond_6d

    .line 107
    move v0, v8

    .line 108
    move v8, v9

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    const-string v0, "Omid media type was display but there was no display webview."

    .line 112
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 115
    return-object v3

    .line 116
    :cond_73
    if-eqz v5, :cond_149

    .line 118
    move v0, v9

    .line 119
    :goto_76
    if-eqz v8, :cond_7a

    .line 121
    move-object v13, v3

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const-string v4, "javascript"

    .line 125
    move-object v13, v4

    .line 126
    move-object v4, v5

    .line 127
    :goto_7e
    if-eqz v4, :cond_143

    .line 129
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tg0;->E:Landroid/content/Context;

    .line 131
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 133
    iget-object v10, v8, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_95

    .line 144
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 146
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 149
    return-object v3

    .line 150
    :cond_95
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tg0;->D:Ly2/a;

    .line 152
    iget v10, v6, Ly2/a;->l:I

    .line 154
    iget v6, v6, Ly2/a;->m:I

    .line 156
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 159
    move-result v11

    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 167
    move-result v12

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    add-int/2addr v11, v12

    .line 171
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v10, "."

    .line 179
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    const/4 v6, 0x3

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    move v14, v6

    .line 193
    move/from16 v17, v7

    .line 195
    goto :goto_cd

    .line 196
    :cond_c3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 199
    move-result v10

    .line 200
    if-ne v10, v6, :cond_ca

    .line 202
    const/4 v6, 0x4

    .line 203
    :cond_ca
    move/from16 v17, v6

    .line 205
    move v14, v7

    .line 206
    :goto_cd
    iget-object v6, v8, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 208
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 211
    move-result-object v15

    .line 212
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 214
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/g31;->l0:Ljava/lang/String;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 221
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 223
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 225
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_104

    .line 237
    sget-object v6, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 239
    iget-boolean v6, v6, Lb0/f;->l:Z

    .line 241
    if-nez v6, :cond_f3

    .line 243
    goto :goto_104

    .line 244
    :cond_f3
    new-instance v6, Lcom/google/android/gms/internal/ads/hq0;

    .line 246
    move-object v10, v6

    .line 247
    move-object/from16 v11, p1

    .line 249
    move-object/from16 v16, v7

    .line 251
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 254
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft;->q(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/gms/internal/ads/mq0;

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    :goto_104
    move-object v6, v3

    .line 262
    :goto_105
    if-nez v6, :cond_10d

    .line 264
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 266
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 269
    return-object v3

    .line 270
    :cond_10d
    monitor-enter v2

    .line 271
    :try_start_10e
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/xg0;->l:Lcom/google/android/gms/internal/ads/mq0;
    :try_end_110
    .catchall {:try_start_10e .. :try_end_110} :catchall_13f

    .line 273
    monitor-exit v2

    .line 274
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/p20;->I0(Lcom/google/android/gms/internal/ads/mq0;)V

    .line 277
    if-eqz v0, :cond_128

    .line 279
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 281
    if-eqz v5, :cond_126

    .line 283
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v8, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 295
    :cond_126
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/tg0;->A:Z

    .line 297
    :cond_128
    if-eqz p2, :cond_13e

    .line 299
    iget-object v0, v8, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 301
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ft;->k(Lcom/google/android/gms/internal/ads/q71;)V

    .line 309
    new-instance v0, Lo/b;

    .line 311
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 314
    const-string v2, "onSdkLoaded"

    .line 316
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    :cond_13e
    return-object v6

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    monitor-exit v2

    .line 323
    throw v3

    .line 324
    :cond_143
    const-string v0, "Webview is null in InternalNativeAd"

    .line 326
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 329
    return-object v3

    .line 330
    :cond_149
    const-string v0, "Omid media type was video but there was no video webview."

    .line 332
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 335
    :cond_14e
    :goto_14e
    return-object v3
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->c6:Lcom/google/android/gms/internal/ads/nm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_30

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2d

    .line 31
    monitor-exit v1

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/tg0;Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v1, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->w()Lcom/google/android/gms/internal/ads/mq0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tg0;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V

    .line 56
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->H(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg0;->x:Z

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto/16 :goto_cd

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->o:Lcom/google/android/gms/internal/ads/hh0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    .line 17
    const/16 v2, 0x19

    .line 19
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh0;->g:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->i()Ljava/util/Map;

    .line 40
    move-result-object v5

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p1

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ah0;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f3:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->C:Lcom/google/android/gms/internal/ads/vf;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->g(Landroid/view/View;)V

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto/16 :goto_cf

    .line 81
    :cond_50
    :goto_50
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f2:Lcom/google/android/gms/internal/ads/nm;

    .line 83
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x3

    .line 96
    if-eqz v0, :cond_b7

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g31;->k0:Z

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_b7

    .line 105
    :cond_68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->j0:Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b7

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b7

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 127
    if-nez v3, :cond_82

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 141
    :goto_8c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg0;->H:Ljava/util/HashMap;

    .line 143
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-eqz v3, :cond_70

    .line 150
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/View;

    .line 156
    if-eqz v3, :cond_70

    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg0;->E:Landroid/content/Context;

    .line 160
    new-instance v5, Lcom/google/android/gms/internal/ads/ki;

    .line 162
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/ki;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tg0;->I:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 172
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/og0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;)V

    .line 175
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    .line 183
    goto :goto_70

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->f()Lcom/google/android/gms/internal/ads/ki;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_cd

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->f()Lcom/google/android/gms/internal/ads/ki;

    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 196
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V
    :try_end_cb
    .catchall {:try_start_1 .. :try_end_cb} :catchall_4d

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_cd
    :goto_cd
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_cf
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ah0;->m(Landroid/view/View;)V

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->f()Lcom/google/android/gms/internal/ads/ki;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->f()Lcom/google/android/gms/internal/ads/ki;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->B:Lcom/google/android/gms/internal/ads/xy;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 54
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->o:Lcom/google/android/gms/internal/ads/hh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh0;->a(Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ah0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg0;->z:Z

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto/16 :goto_d2

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tg0;->o(Ljava/util/Map;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Le:Lcom/google/android/gms/internal/ads/nm;

    .line 16
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 18
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_54

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 40
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_d2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_d2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_d2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ah0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 78
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tg0;->z:Z
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto/16 :goto_d4

    .line 85
    :cond_54
    :try_start_54
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Me:Lcom/google/android/gms/internal/ads/nm;

    .line 87
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 89
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_77

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ah0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tg0;->z:Z
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_51

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ne:Lcom/google/android/gms/internal/ads/nm;

    .line 122
    iget-object v4, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 124
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Float;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    cmpl-double v4, v4, v6

    .line 139
    if-lez v4, :cond_d2

    .line 141
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v1

    .line 153
    float-to-double v1, v1

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 156
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 159
    new-instance v5, Landroid/graphics/Point;

    .line 161
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_d2

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v4

    .line 178
    mul-int/2addr v5, v4

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    move-result v0

    .line 187
    mul-int/2addr v4, v0

    .line 188
    const-wide/high16 v6, 0x4059000000000000L  # 100.0

    .line 190
    div-double/2addr v1, v6

    .line 191
    int-to-double v6, v4

    .line 192
    int-to-double v4, v5

    .line 193
    mul-double/2addr v6, v1

    .line 194
    cmpl-double v0, v4, v6

    .line 196
    if-ltz v0, :cond_d2

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ah0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 207
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tg0;->z:Z
    :try_end_d0
    .catchall {:try_start_77 .. :try_end_d0} :catchall_51

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_d4
    monitor-exit p0

    .line 214
    throw p1
.end method

.method public final declared-synchronized o(Ljava/util/Map;)Landroid/view/View;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_25

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/tg0;->J:Lcom/google/android/gms/internal/ads/xl1;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    if-ge v2, v1, :cond_25

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized p()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    if-nez v0, :cond_f

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_d
    move-exception v0

    goto :goto_21

    :cond_f
    :try_start_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh0;->s()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_d

    monitor-exit p0

    return-object v0

    :cond_1d
    :try_start_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/hh0;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_21
    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->c6:Lcom/google/android/gms/internal/ads/nm;

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
    const-string v1, "Google"

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_28

    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/tg0;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v1, v0, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tg0;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mq0;

    .line 48
    return-void
.end method

.method public final r(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zg0;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    if-eqz p2, :cond_20

    .line 17
    if-eqz v0, :cond_20

    .line 19
    if-eqz p1, :cond_20

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final declared-synchronized s(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->i(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg0;->x:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->u(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg0;->y:Z
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->p(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/rg0;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/uh0;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tg0;->j(Lcom/google/android/gms/internal/ads/uh0;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_20

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->d2:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/rg0;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/uh0;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tg0;->k(Lcom/google/android/gms/internal/ads/uh0;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_20

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->o:Lcom/google/android/gms/internal/ads/hh0;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hh0;->e:Lcom/google/android/gms/internal/ads/oh0;

    .line 10
    if-eqz v2, :cond_30

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/zg0;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->a()Z

    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_5d

    .line 25
    if-eqz v0, :cond_30

    .line 27
    :try_start_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oh0;->a()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/y20; {:try_start_1a .. :try_end_25} :catch_26
    .catchall {:try_start_1a .. :try_end_25} :catchall_5d

    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    const-string v1, "web view can not be obtained"

    .line 42
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move v5, p5

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ah0;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg0;->A:Z

    .line 65
    if-eqz p1, :cond_5f

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_4b

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5f

    .line 82
    new-instance p2, Lo/b;

    .line 84
    invoke-direct {p2}, Lo/l;-><init>()V

    .line 87
    const-string p3, "onSdkAdUserInteractionClick"

    .line 89
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5b
    .catchall {:try_start_27 .. :try_end_5b} :catchall_5d

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah0;->d(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
