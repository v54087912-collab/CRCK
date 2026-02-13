.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lu2/h2;

.field public c:Lcom/google/android/gms/internal/ads/xo;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lu2/u2;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/p20;

.field public j:Lcom/google/android/gms/internal/ads/p20;

.field public k:Lcom/google/android/gms/internal/ads/p20;

.field public l:Lcom/google/android/gms/internal/ads/mq0;

.field public m:La5/a;

.field public n:Lcom/google/android/gms/internal/ads/c00;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lt3/a;

.field public r:D

.field public s:Lcom/google/android/gms/internal/ads/bp;

.field public t:Lcom/google/android/gms/internal/ads/bp;

.field public u:Ljava/lang/String;

.field public final v:Lo/l;

.field public final w:Lo/l;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->v:Lo/l;

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/xg0;
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->o()Lu2/h2;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/wg0;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Lu2/h2;Lcom/google/android/gms/internal/ads/eu;)V

    .line 19
    :goto_12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->s()Lcom/google/android/gms/internal/ads/xo;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->p()Lt3/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg0;->C(Lt3/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->c()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->d()Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->e()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->q()Landroid/os/Bundle;

    .line 49
    move-result-object v9

    .line 50
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->h()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->l()Lt3/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg0;->C(Lt3/a;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Landroid/view/View;

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->x()Lt3/a;

    .line 68
    move-result-object v12

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->i()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->n()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->j()D

    .line 80
    move-result-wide v15

    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 84
    move-result-object v17

    .line 85
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->g()Ljava/lang/String;

    .line 88
    move-result-object v18

    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu;->D()F

    .line 92
    move-result v19

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/xg0;->B(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/xo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lt3/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/bp;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/xg0;

    .line 97
    move-result-object v0
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_61} :catch_62

    .line 98
    return-object v0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    const-string v2, "Failed to get native ad assets from unified ad mapper"

    .line 102
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-object v1
.end method

.method public static B(Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/xo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lt3/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/bp;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/xg0;
    .registers 21

    new-instance v1, Lcom/google/android/gms/internal/ads/xg0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xg0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/xg0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->b:Lu2/h2;

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/xo;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->o:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->q:Lt3/a;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/xg0;->r:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg0;->s:Lcom/google/android/gms/internal/ads/bp;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    monitor-enter v1

    move/from16 v0, p16

    :try_start_4d
    iput v0, v1, Lcom/google/android/gms/internal/ads/xg0;->x:F
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_51

    monitor-exit v1

    return-object v1

    :catchall_51
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static C(Lt3/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/internal/ads/f30;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lu2/h2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/xo;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/xo;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/android/gms/internal/ads/xk1;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lu2/u2;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->g:Lu2/u2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Landroid/view/View;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->o:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Landroid/view/View;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->p:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(D)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xg0;->r:D
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Lcom/google/android/gms/internal/ads/bp;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->s:Lcom/google/android/gms/internal/ads/bp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/bp;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->t:Lcom/google/android/gms/internal/ads/bp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->i:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->j:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->k:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(La5/a;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Lcom/google/android/gms/internal/ads/c00;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    if-nez p2, :cond_c

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;

    invoke-virtual {p2, p1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_13

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;

    invoke-virtual {v0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_a

    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;Lcom/google/android/gms/internal/ads/so;)V
    .registers 4

    .line 1
    monitor-enter p0

    if-nez p2, :cond_c

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->v:Lo/l;

    invoke-virtual {p2, p1}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_13

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->v:Lo/l;

    invoke-virtual {v0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_a

    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized W()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg0;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X()Lu2/h2;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lu2/h2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/xo;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/xo;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Landroid/view/View;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1d

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lu2/u2;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->g:Lu2/u2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Landroid/os/Bundle;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->h:Landroid/os/Bundle;

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->h:Landroid/os/Bundle;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_13
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/view/View;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->o:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lt3/a;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->q:Lt3/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()D
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xg0;->r:D
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/bp;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->s:Lcom/google/android/gms/internal/ads/bp;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/p20;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->i:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/p20;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->j:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/p20;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->k:Lcom/google/android/gms/internal/ads/p20;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()La5/a;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/internal/ads/c00;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/internal/ads/mq0;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->l:Lcom/google/android/gms/internal/ads/mq0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lo/l;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->v:Lo/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()F
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg0;->x:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lo/l;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
