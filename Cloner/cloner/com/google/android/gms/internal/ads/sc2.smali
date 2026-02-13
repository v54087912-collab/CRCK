.class public final Lcom/google/android/gms/internal/ads/sc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/dj2;
.implements Lcom/google/android/gms/internal/ads/c;
.implements Lcom/google/android/gms/internal/ads/id2;
.implements Lcom/google/android/gms/internal/ads/ub2;
.implements Lcom/google/android/gms/internal/ads/md2;
.implements Lcom/google/android/gms/internal/ads/bz;
.implements Lcom/google/android/gms/internal/ads/r0;


# static fields
.field public static final n0:J


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/fc2;

.field public final B:Lcom/google/android/gms/internal/ads/ad2;

.field public final C:Lcom/google/android/gms/internal/ads/jd2;

.field public final D:J

.field public final E:Lcom/google/android/gms/internal/ads/ye2;

.field public final F:Lcom/google/android/gms/internal/ads/yd2;

.field public final G:Lcom/google/android/gms/internal/ads/n11;

.field public final H:Z

.field public final I:Lcom/google/android/gms/internal/ads/rz;

.field public J:Lcom/google/android/gms/internal/ads/vd2;

.field public K:Lcom/google/android/gms/internal/ads/ud2;

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/rc2;

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/ld2;

.field public Q:Lh1/z;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lcom/google/android/gms/internal/ads/rc2;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Lcom/google/android/gms/internal/ads/xb2;

.field public h0:J

.field public i0:Lcom/google/android/gms/internal/ads/ac2;

.field public j0:J

.field public final k:[Lcom/google/android/gms/internal/ads/td2;

.field public k0:Z

.field public final l:[Lcom/google/android/gms/internal/ads/bb2;

.field public l0:F

.field public final m:[Z

.field public final m0:Lcom/google/android/gms/internal/ads/rb2;

.field public final n:Lcom/google/android/gms/internal/ads/b;

.field public final o:Lcom/google/android/gms/internal/ads/d;

.field public final p:Lcom/google/android/gms/internal/ads/uc2;

.field public final q:Lcom/google/android/gms/internal/ads/i;

.field public final r:Lcom/google/android/gms/internal/ads/n11;

.field public final s:Lt1/c;

.field public final t:Landroid/os/Looper;

.field public final u:Lcom/google/android/gms/internal/ads/cj;

.field public final v:Lcom/google/android/gms/internal/ads/oi;

.field public final w:J

.field public final x:Lcom/google/android/gms/internal/ads/vb2;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/sc2;->n0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/bb2;[Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/uc2;Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/vd2;Lcom/google/android/gms/internal/ads/rb2;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/fc2;Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/ac2;)V
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    move-object/from16 v10, p15

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sc2;->A:Lcom/google/android/gms/internal/ads/fc2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->n:Lcom/google/android/gms/internal/ads/b;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sc2;->o:Lcom/google/android/gms/internal/ads/d;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->q:Lcom/google/android/gms/internal/ads/i;

    const/4 v12, 0x0

    iput v12, v1, Lcom/google/android/gms/internal/ads/sc2;->X:I

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/sc2;->Y:Z

    move-object/from16 v13, p9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/sc2;->J:Lcom/google/android/gms/internal/ads/vd2;

    move-object/from16 v13, p10

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    move-wide/from16 v13, p11

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/sc2;->D:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/sc2;->S:Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sc2;->z:Lcom/google/android/gms/internal/ads/qg0;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/sc2;->i0:Lcom/google/android/gms/internal/ads/ac2;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/sc2;->F:Lcom/google/android/gms/internal/ads/yd2;

    const/high16 v13, 0x3f800000  # 1.0f

    iput v13, v1, Lcom/google/android/gms/internal/ads/sc2;->l0:F

    sget-object v13, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sc2;->h0:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sc2;->V:J

    invoke-interface/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/uc2;->d()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/sc2;->w:J

    invoke-interface/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/uc2;->e()V

    sget-object v8, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/ld2;->a(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    new-instance v9, Lh1/z;

    invoke-direct {v9, v8}, Lh1/z;-><init>(Lcom/google/android/gms/internal/ads/ld2;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    array-length v8, v0

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/bb2;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sc2;->l:[Lcom/google/android/gms/internal/ads/bb2;

    new-array v9, v8, [Z

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sc2;->m:[Z

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/pl2;

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v8, [Lcom/google/android/gms/internal/ads/td2;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    move v10, v12

    move v11, v10

    :goto_7f
    const/4 v13, 0x1

    if-ge v10, v8, :cond_b8

    aget-object v14, v0, v10

    .line 2
    iput v10, v14, Lcom/google/android/gms/internal/ads/bb2;->o:I

    .line 3
    iput-object v6, v14, Lcom/google/android/gms/internal/ads/bb2;->p:Lcom/google/android/gms/internal/ads/ye2;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sc2;->l:[Lcom/google/android/gms/internal/ads/bb2;

    .line 4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v14, v15, v10

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sc2;->l:[Lcom/google/android/gms/internal/ads/bb2;

    aget-object v14, v14, v10

    .line 5
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/bb2;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v15

    :try_start_98
    iput-object v9, v14, Lcom/google/android/gms/internal/ads/bb2;->B:Lcom/google/android/gms/internal/ads/rd2;

    monitor-exit v15
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_b5

    .line 7
    aget-object v14, p3, v10

    if-eqz v14, :cond_a6

    .line 8
    iput v10, v14, Lcom/google/android/gms/internal/ads/bb2;->o:I

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/bb2;->p:Lcom/google/android/gms/internal/ads/ye2;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    move v11, v13

    :cond_a6
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/ads/td2;

    aget-object v8, v0, v10

    invoke-direct {v15, v8, v14, v10}, Lcom/google/android/gms/internal/ads/td2;-><init>(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/bb2;I)V

    aput-object v15, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_7f

    :catchall_b5
    move-exception v0

    .line 10
    :try_start_b6
    monitor-exit v15
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    throw v0

    :cond_b8
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/vb2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vb2;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->y:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/c;

    if-nez v0, :cond_dc

    move v0, v13

    goto :goto_dd

    :cond_dc
    move v0, v12

    :goto_dd
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/c;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b;->b:Lcom/google/android/gms/internal/ads/i;

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sc2;->f0:Z

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    const/4 v2, 0x0

    move-object/from16 v3, p13

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->G:Lcom/google/android/gms/internal/ads/n11;

    new-instance v3, Lcom/google/android/gms/internal/ads/ad2;

    new-instance v5, Lcom/google/android/gms/internal/ads/l31;

    const/16 v8, 0x18

    invoke-direct {v5, v8, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v2, v5, v7}, Lcom/google/android/gms/internal/ads/ad2;-><init>(Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/ac2;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    new-instance v3, Lcom/google/android/gms/internal/ads/jd2;

    invoke-direct {v3, v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/jd2;-><init>(Lcom/google/android/gms/internal/ads/id2;Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/ye2;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    new-instance v2, Lt1/c;

    invoke-direct {v2, v12}, Lt1/c;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->s:Lt1/c;

    invoke-virtual {v2}, Lt1/c;->d()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->t:Landroid/os/Looper;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    new-instance v3, Lcom/google/android/gms/internal/ads/rz;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    new-instance v2, Lcom/google/android/gms/internal/ads/oc2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Lcom/google/android/gms/internal/ads/sc2;)V

    const/16 v3, 0x23

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a11;->a()V

    return-void
.end method

.method public static final A(Lcom/google/android/gms/internal/ads/od2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/nd2;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/od2;->c:I

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od2;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od2;->c(Z)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od2;->c(Z)V

    .line 21
    throw v1
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/yc2;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 8
    if-nez v2, :cond_d

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc2;->c:[Lcom/google/android/gms/internal/ads/gk2;

    .line 16
    move v3, v0

    .line 17
    :goto_10
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_1d

    .line 20
    aget-object v4, v2, v3

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gk2;->k()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1a} :catch_30

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 32
    if-nez p0, :cond_24

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_28
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_30
    :cond_30
    return v0
.end method

.method public static X(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)I
    .registers 21

    .line 1
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/tj;->a()I

    move-result v5

    if-ge v4, v5, :cond_2e

    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    return v4

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/tj;->c()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v0, v12

    :goto_3a
    if-ge v13, v11, :cond_59

    if-ne v0, v12, :cond_59

    move-object/from16 v0, p5

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;->l(ILcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/cj;IZ)I

    move-result v1

    if-ne v1, v12, :cond_4e

    move v0, v12

    goto :goto_59

    :cond_4e
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    :cond_59
    :goto_59
    if-ne v0, v12, :cond_5c

    return v12

    :cond_5c
    invoke-virtual {v9, v0, p1, v10}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->c:I

    return v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/rc2;IZLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Landroid/util/Pair;
    .registers 19

    .line 1
    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_17

    move-object v10, v7

    goto :goto_18

    :cond_17
    move-object v10, v1

    :goto_18
    :try_start_18
    iget v4, v0, Lcom/google/android/gms/internal/ads/rc2;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rc2;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_25} :catch_81

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/tj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return-object v1

    :cond_2c
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_68

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oi;->e:Z

    if-eqz v2, :cond_67

    iget v2, v8, Lcom/google/android/gms/internal/ads/oi;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p4

    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/cj;->k:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_67

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/rc2;->c:J

    :goto_5d
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_67
    return-object v1

    :cond_68
    move-object/from16 v12, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move/from16 v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->X(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)I

    move-result v3

    if-eq v3, v11, :cond_81

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_5d

    :catch_81
    :cond_81
    return-object v9
.end method


# virtual methods
.method public final C()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_45

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 8
    aget-object v3, v2, v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/td2;->i(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/vb2;)V

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 25
    if-eqz v4, :cond_38

    .line 27
    iget v6, v4, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 29
    if-eqz v6, :cond_25

    .line 31
    iget v6, v2, Lcom/google/android/gms/internal/ads/td2;->d:I

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_25

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, v0

    .line 39
    :goto_26
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/td2;->i(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/vb2;)V

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/td2;->j(Z)V

    .line 45
    if-eqz v6, :cond_38

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 v5, 0x11

    .line 52
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 54
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 57
    :cond_38
    iput v0, v2, Lcom/google/android/gms/internal/ads/td2;->d:I

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sc2;->m(IZ)V

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_45
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    .line 77
    return-void
.end method

.method public final D()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_53

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 19
    aget-object v3, v3, v1

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->q()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget v5, v3, Lcom/google/android/gms/internal/ads/td2;->d:I

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v5, v7, :cond_2c

    .line 38
    if-ne v5, v2, :cond_29

    .line 40
    :goto_27
    move v5, v6

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v2, v5

    .line 43
    move v5, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v2, v5

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    if-eqz v5, :cond_33

    .line 49
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :goto_38
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 59
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/td2;->i(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/vb2;)V

    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/td2;->j(Z)V

    .line 65
    if-ne v2, v7, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v0

    .line 69
    :goto_44
    iput v6, v3, Lcom/google/android/gms/internal/ads/td2;->d:I

    .line 71
    :goto_46
    iget v2, p0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_d

    .line 84
    :cond_53
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final E()V
    .registers 25

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move v1, v12

    .line 21
    :goto_14
    if-eqz v4, :cond_160

    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 25
    if-nez v5, :cond_1c

    .line 27
    goto/16 :goto_160

    .line 29
    :cond_1c
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yc2;->f(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/d;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 39
    if-ne v4, v6, :cond_2a

    .line 41
    move-object v14, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v14, v3

    .line 44
    :goto_2b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v3, :cond_4f

    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 51
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 53
    array-length v7, v7

    .line 54
    array-length v8, v6

    .line 55
    if-eq v7, v8, :cond_39

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    move v7, v9

    .line 59
    :goto_3a
    array-length v8, v6

    .line 60
    if-ge v7, v8, :cond_46

    .line 62
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/d;I)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4f

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    if-ne v4, v2, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v9, v12

    .line 75
    :goto_4a
    and-int/2addr v1, v9

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 78
    move-object v3, v14

    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    :goto_4f
    const/4 v8, 0x4

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eqz v1, :cond_11f

    .line 84
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 86
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 89
    move-result v0

    .line 90
    and-int/2addr v0, v12

    .line 91
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 93
    new-array v5, v6, [Z

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-eq v12, v0, :cond_66

    .line 100
    move/from16 v17, v9

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v17, v12

    .line 105
    :goto_68
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 107
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 109
    move-object v13, v7

    .line 110
    move-wide v15, v0

    .line 111
    move-object/from16 v18, v5

    .line 113
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/yc2;->g(Lcom/google/android/gms/internal/ads/d;JZ[Z)J

    .line 116
    move-result-wide v13

    .line 117
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 119
    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 121
    if-eq v1, v8, :cond_82

    .line 123
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 125
    cmp-long v0, v13, v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    move v15, v12

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v15, v9

    .line 132
    :goto_83
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 136
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 138
    move-object/from16 v17, v7

    .line 140
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    .line 142
    const/16 v18, 0x5

    .line 144
    move-object/from16 v0, p0

    .line 146
    move-wide/from16 v19, v2

    .line 148
    move-wide v2, v13

    .line 149
    move-object/from16 v21, v4

    .line 151
    move-object/from16 v22, v5

    .line 153
    move-wide/from16 v4, v19

    .line 155
    move-object/from16 v23, v17

    .line 157
    move v8, v15

    .line 158
    move/from16 v9, v18

    .line 160
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 166
    if-eqz v15, :cond_aa

    .line 168
    invoke-virtual {v10, v13, v14, v12}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V

    .line 171
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    .line 174
    const/4 v1, 0x2

    .line 175
    new-array v0, v1, [Z

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_b1
    if-ge v9, v1, :cond_115

    .line 180
    aget-object v2, v21, v9

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 185
    move-result v2

    .line 186
    aget-object v3, v21, v9

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->g()Z

    .line 191
    move-result v3

    .line 192
    aput-boolean v3, v0, v9

    .line 194
    aget-object v3, v21, v9

    .line 196
    move-object/from16 v4, v23

    .line 198
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yc2;->c:[Lcom/google/android/gms/internal/ads/gk2;

    .line 200
    aget-object v5, v5, v9

    .line 202
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 204
    aget-boolean v8, v22, v9

    .line 206
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 208
    iget v14, v13, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 210
    if-eqz v14, :cond_da

    .line 212
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 214
    if-eq v5, v14, :cond_dc

    .line 216
    invoke-virtual {v3, v13, v11}, Lcom/google/android/gms/internal/ads/td2;->i(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/vb2;)V

    .line 219
    :cond_da
    const/4 v14, 0x0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    if-eqz v8, :cond_da

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-virtual {v13, v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/bb2;->y(JZZ)V

    .line 227
    :goto_e2
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 229
    if-eqz v13, :cond_f7

    .line 231
    iget v15, v13, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 233
    if-eqz v15, :cond_f7

    .line 235
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 237
    if-eq v5, v15, :cond_f2

    .line 239
    invoke-virtual {v3, v13, v11}, Lcom/google/android/gms/internal/ads/td2;->i(Lcom/google/android/gms/internal/ads/bb2;Lcom/google/android/gms/internal/ads/vb2;)V

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    if-eqz v8, :cond_f7

    .line 245
    invoke-virtual {v13, v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/bb2;->y(JZZ)V

    .line 248
    :cond_f7
    :goto_f7
    aget-object v3, v21, v9

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 253
    move-result v3

    .line 254
    sub-int v3, v2, v3

    .line 256
    if-lez v3, :cond_104

    .line 258
    invoke-virtual {v10, v9, v14}, Lcom/google/android/gms/internal/ads/sc2;->m(IZ)V

    .line 261
    :cond_104
    iget v3, v10, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 263
    aget-object v5, v21, v9

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->r()I

    .line 268
    move-result v5

    .line 269
    sub-int/2addr v2, v5

    .line 270
    sub-int/2addr v3, v2

    .line 271
    iput v3, v10, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 275
    move-object/from16 v23, v4

    .line 277
    goto :goto_b1

    .line 278
    :cond_115
    move-object/from16 v4, v23

    .line 280
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 282
    invoke-virtual {v10, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sc2;->P([ZJ)V

    .line 285
    iput-boolean v12, v4, Lcom/google/android/gms/internal/ads/yc2;->h:Z

    .line 287
    goto :goto_14b

    .line 288
    :cond_11f
    move v1, v6

    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 292
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 294
    if-eqz v2, :cond_14b

    .line 296
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 298
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 300
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 302
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 304
    sub-long/2addr v6, v8

    .line 305
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 308
    move-result-wide v6

    .line 309
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    .line 311
    if-eqz v2, :cond_145

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_145

    .line 319
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 321
    if-ne v0, v4, :cond_145

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    .line 326
    :cond_145
    const/4 v8, 0x0

    .line 327
    new-array v9, v1, [Z

    .line 329
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yc2;->g(Lcom/google/android/gms/internal/ads/d;JZ[Z)J

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    .line 335
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 337
    iget v0, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 339
    const/4 v2, 0x4

    .line 340
    if-eq v0, v2, :cond_160

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->l()V

    .line 348
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 353
    :cond_160
    :goto_160
    return-void
.end method

.method public final F()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zc2;->e:J

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v0, v1, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 28
    cmp-long v0, v5, v1

    .line 30
    if-ltz v0, :cond_27

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    return v4

    .line 40
    :cond_27
    move v3, v4

    .line 41
    :cond_28
    :goto_28
    return v3
.end method

.method public final G(Lcom/google/android/gms/internal/ads/tj;Z)V
    .registers 34

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 7
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    .line 9
    iget v3, v11, Lcom/google/android/gms/internal/ads/sc2;->X:I

    .line 11
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/sc2;->Y:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/ld2;->t:Lcom/google/android/gms/internal/ads/gj2;

    .line 28
    move-object v9, v0

    .line 29
    move-wide/from16 v23, v13

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    const-wide/16 v20, 0x0

    .line 36
    const-wide/16 v25, 0x0

    .line 38
    goto/16 :goto_234

    .line 40
    :cond_27
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 44
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 51
    move-result v18

    .line 52
    if-nez v18, :cond_43

    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 59
    move-result-object v4

    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/oi;->e:Z

    .line 62
    if-eqz v4, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/16 v20, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/16 v20, 0x1

    .line 70
    :goto_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_52

    .line 76
    if-eqz v20, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 81
    :goto_50
    move-wide v5, v4

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    :goto_52
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 85
    goto :goto_50

    .line 86
    :goto_55
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    .line 88
    move-object/from16 v21, v1

    .line 90
    if-eqz v7, :cond_bc

    .line 92
    move-object/from16 v1, p1

    .line 94
    move-object/from16 v22, v2

    .line 96
    move-object v2, v7

    .line 97
    move-object/from16 v17, v4

    .line 99
    move v4, v8

    .line 100
    move-wide/from16 v25, v5

    .line 102
    move-object/from16 v5, v17

    .line 104
    move-object/from16 v6, v22

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->z(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/rc2;IZLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Landroid/util/Pair;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_7c

    .line 112
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 115
    move-result v1

    .line 116
    move-object v2, v15

    .line 117
    move-object/from16 v7, v22

    .line 119
    move-wide/from16 v18, v25

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/rc2;->c:J

    .line 127
    cmp-long v2, v2, v13

    .line 129
    if-nez v2, :cond_91

    .line 131
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    move-object/from16 v7, v22

    .line 135
    invoke-virtual {v12, v1, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 141
    move-object v2, v15

    .line 142
    move-wide/from16 v5, v25

    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    move-object/from16 v7, v22

    .line 148
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v5

    .line 158
    move v1, v10

    .line 159
    const/4 v4, 0x1

    .line 160
    :goto_9f
    iget v3, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 162
    if-ne v3, v9, :cond_a5

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    move-wide/from16 v18, v5

    .line 169
    move v5, v4

    .line 170
    move v4, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_ab
    move/from16 v23, v3

    .line 174
    move/from16 v22, v4

    .line 176
    move/from16 v24, v5

    .line 178
    move-object v9, v7

    .line 179
    move-wide/from16 v5, v18

    .line 181
    move-wide/from16 v7, v25

    .line 183
    :goto_b6
    move v4, v1

    .line 184
    move v1, v10

    .line 185
    const-wide/16 v10, 0x0

    .line 187
    goto/16 :goto_17c

    .line 189
    :cond_bc
    move-object v7, v2

    .line 190
    move-object/from16 v17, v4

    .line 192
    move-wide/from16 v25, v5

    .line 194
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_de

    .line 202
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 205
    move-result v1

    .line 206
    move v4, v1

    .line 207
    move-object v9, v7

    .line 208
    move v1, v10

    .line 209
    move-object v2, v15

    .line 210
    move-wide/from16 v5, v25

    .line 212
    move-wide v7, v5

    .line 213
    :goto_d4
    const-wide/16 v10, 0x0

    .line 215
    :goto_d6
    const/16 v22, 0x0

    .line 217
    const/16 v23, 0x0

    .line 219
    const/16 v24, 0x0

    .line 221
    goto/16 :goto_17c

    .line 223
    :cond_de
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 226
    move-result v1

    .line 227
    if-ne v1, v10, :cond_104

    .line 229
    move-object/from16 v1, v17

    .line 231
    move-object v2, v7

    .line 232
    move v4, v8

    .line 233
    move-object v5, v15

    .line 234
    move-object v9, v7

    .line 235
    move-object/from16 v7, p1

    .line 237
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sc2;->X(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)I

    .line 240
    move-result v1

    .line 241
    if-ne v1, v10, :cond_f8

    .line 243
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 246
    move-result v1

    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v4, 0x0

    .line 250
    :goto_f9
    move/from16 v23, v4

    .line 252
    move-object v2, v15

    .line 253
    move-wide/from16 v5, v25

    .line 255
    move-wide v7, v5

    .line 256
    const/16 v22, 0x0

    .line 258
    const/16 v24, 0x0

    .line 260
    goto :goto_b6

    .line 261
    :cond_104
    move-object v9, v7

    .line 262
    move-wide/from16 v7, v25

    .line 264
    cmp-long v1, v7, v13

    .line 266
    if-nez v1, :cond_116

    .line 268
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 271
    move-result-object v1

    .line 272
    iget v1, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 274
    move v4, v1

    .line 275
    move-wide v5, v7

    .line 276
    move v1, v10

    .line 277
    move-object v2, v15

    .line 278
    goto :goto_d4

    .line 279
    :cond_116
    if-eqz v20, :cond_174

    .line 281
    invoke-virtual {v6, v15, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 284
    iget v1, v9, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 286
    move-object/from16 v3, v17

    .line 288
    const-wide/16 v4, 0x0

    .line 290
    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 293
    move-result-object v1

    .line 294
    iget v1, v1, Lcom/google/android/gms/internal/ads/cj;->k:I

    .line 296
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 299
    move-result v2

    .line 300
    if-ne v1, v2, :cond_14b

    .line 302
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 305
    move-result-object v1

    .line 306
    iget v6, v1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 308
    move-object/from16 v1, p1

    .line 310
    move-object v2, v3

    .line 311
    move-object/from16 v17, v3

    .line 313
    move-object v3, v9

    .line 314
    move-wide v10, v4

    .line 315
    move v4, v6

    .line 316
    move-wide v5, v7

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v5

    .line 331
    goto :goto_16b

    .line 332
    :cond_14b
    move-object/from16 v17, v3

    .line 334
    move-wide v10, v4

    .line 335
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 338
    move-result-object v1

    .line 339
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 341
    cmp-long v1, v1, v13

    .line 343
    if-eqz v1, :cond_169

    .line 345
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 347
    const-wide/16 v3, -0x1

    .line 349
    add-long/2addr v1, v3

    .line 350
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 352
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 359
    move-result-wide v5

    .line 360
    :goto_167
    move-object v2, v15

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-wide v5, v7

    .line 363
    goto :goto_167

    .line 364
    :goto_16b
    const/4 v1, -0x1

    .line 365
    const/4 v4, -0x1

    .line 366
    const/16 v22, 0x0

    .line 368
    const/16 v23, 0x0

    .line 370
    const/16 v24, 0x1

    .line 372
    goto :goto_17c

    .line 373
    :cond_174
    const-wide/16 v10, 0x0

    .line 375
    move-wide v5, v7

    .line 376
    move-object v2, v15

    .line 377
    const/4 v1, -0x1

    .line 378
    const/4 v4, -0x1

    .line 379
    goto/16 :goto_d6

    .line 381
    :goto_17c
    if-eq v4, v1, :cond_19d

    .line 383
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 388
    move-object/from16 v1, p1

    .line 390
    move-object/from16 v2, v17

    .line 392
    move-object v3, v9

    .line 393
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    check-cast v1, Ljava/lang/Long;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v3

    .line 407
    move-wide v5, v3

    .line 408
    move-wide/from16 v25, v10

    .line 410
    move-wide v3, v13

    .line 411
    :goto_19a
    move-object/from16 v11, p0

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    move-wide v3, v5

    .line 415
    move-wide/from16 v25, v10

    .line 417
    goto :goto_19a

    .line 418
    :goto_1a1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 420
    invoke-virtual {v1, v12, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ad2;->F(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gj2;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1bb

    .line 430
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_1bb

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1bb

    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v10, 0x0

    .line 445
    :goto_1bc
    invoke-virtual {v12, v2, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 448
    move-result-object v2

    .line 449
    if-nez v20, :cond_1ce

    .line 451
    cmp-long v7, v7, v3

    .line 453
    if-nez v7, :cond_1ce

    .line 455
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 457
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1d2

    .line 463
    :cond_1ce
    move-object/from16 v7, v21

    .line 465
    :cond_1d0
    :goto_1d0
    const/4 v2, 0x1

    .line 466
    goto :goto_1ed

    .line 467
    :cond_1d2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_1e0

    .line 473
    move-object/from16 v7, v21

    .line 475
    iget v8, v7, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 477
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v7, v21

    .line 483
    :goto_1e2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1d0

    .line 489
    const/4 v8, -0x1

    .line 490
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/oi;->c(I)V

    .line 493
    goto :goto_1d0

    .line 494
    :goto_1ed
    if-eq v2, v10, :cond_1f0

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move-object v1, v7

    .line 498
    :goto_1f1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_229

    .line 504
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_200

    .line 510
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 512
    goto :goto_229

    .line 513
    :cond_200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 515
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 518
    iget v0, v1, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 520
    iget v2, v1, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 522
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 524
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 527
    move-result-object v2

    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_210
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 531
    array-length v7, v6

    .line 532
    if-ge v5, v7, :cond_220

    .line 534
    aget v6, v6, v5

    .line 536
    if-eqz v6, :cond_220

    .line 538
    const/4 v7, 0x1

    .line 539
    if-ne v6, v7, :cond_21d

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    add-int/lit8 v5, v5, 0x1

    .line 544
    goto :goto_210

    .line 545
    :cond_220
    :goto_220
    if-ne v0, v5, :cond_227

    .line 547
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    :cond_227
    move-wide/from16 v5, v25

    .line 554
    :cond_229
    :goto_229
    move-object v9, v1

    .line 555
    move-wide/from16 v20, v5

    .line 557
    move/from16 v6, v22

    .line 559
    move/from16 v15, v23

    .line 561
    move/from16 v10, v24

    .line 563
    move-wide/from16 v23, v3

    .line 565
    :goto_234
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 567
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 569
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_246

    .line 575
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 577
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 579
    cmp-long v0, v20, v0

    .line 581
    if-eqz v0, :cond_249

    .line 583
    :cond_246
    const/16 v17, 0x1

    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    const/16 v17, 0x0

    .line 588
    :goto_24b
    const/4 v7, 0x0

    .line 589
    const/16 v22, 0x3

    .line 591
    const/4 v8, 0x2

    .line 592
    if-eqz v15, :cond_275

    .line 594
    :try_start_251
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 596
    iget v0, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I
    :try_end_255
    .catchall {:try_start_251 .. :try_end_255} :catchall_271

    .line 598
    const/4 v1, 0x1

    .line 599
    if-eq v0, v1, :cond_268

    .line 601
    const/4 v15, 0x4

    .line 602
    :try_start_259
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V
    :try_end_25c
    .catchall {:try_start_259 .. :try_end_25c} :catchall_25e

    .line 605
    :goto_25c
    const/4 v5, 0x0

    .line 606
    goto :goto_26a

    .line 607
    :catchall_25e
    move-exception v0

    .line 608
    const/4 v15, 0x0

    .line 609
    :goto_260
    move-wide/from16 v29, v13

    .line 611
    move-object v14, v7

    .line 612
    move v13, v8

    .line 613
    move-wide/from16 v7, v29

    .line 615
    goto/16 :goto_3cf

    .line 617
    :cond_268
    const/4 v15, 0x4

    .line 618
    goto :goto_25c

    .line 619
    :goto_26a
    :try_start_26a
    invoke-virtual {v11, v5, v5, v5, v1}, Lcom/google/android/gms/internal/ads/sc2;->v(ZZZZ)V

    .line 622
    goto :goto_277

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    :goto_26f
    move v15, v5

    .line 625
    goto :goto_260

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v15, 0x4

    .line 629
    goto :goto_26f

    .line 630
    :cond_275
    const/4 v5, 0x0

    .line 631
    const/4 v15, 0x4

    .line 632
    :goto_277
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 634
    move v4, v5

    .line 635
    :goto_27a
    if-ge v4, v8, :cond_29b

    .line 637
    aget-object v1, v0, v4

    .line 639
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 641
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;

    .line 643
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_28a

    .line 649
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;

    .line 651
    :cond_28a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 653
    if-eqz v1, :cond_298

    .line 655
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;

    .line 657
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_298

    .line 663
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;
    :try_end_298
    .catchall {:try_start_26a .. :try_end_298} :catchall_26e

    .line 665
    :cond_298
    add-int/lit8 v4, v4, 0x1

    .line 667
    goto :goto_27a

    .line 668
    :cond_29b
    if-nez v17, :cond_2ed

    .line 670
    :try_start_29d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 672
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 674
    if-nez v0, :cond_2a6

    .line 676
    move-wide/from16 v27, v25

    .line 678
    goto :goto_2ac

    .line 679
    :cond_2a6
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sc2;->I(Lcom/google/android/gms/internal/ads/yc2;)J

    .line 682
    move-result-wide v2

    .line 683
    move-wide/from16 v27, v2

    .line 685
    :goto_2ac
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    .line 688
    move-result v0
    :try_end_2b0
    .catchall {:try_start_29d .. :try_end_2b0} :catchall_2e9

    .line 689
    if-eqz v0, :cond_2bd

    .line 691
    :try_start_2b2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ad2;->j:Lcom/google/android/gms/internal/ads/yc2;

    .line 693
    if-nez v0, :cond_2b7

    .line 695
    goto :goto_2bd

    .line 696
    :cond_2b7
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sc2;->I(Lcom/google/android/gms/internal/ads/yc2;)J

    .line 699
    move-result-wide v2
    :try_end_2bb
    .catchall {:try_start_2b2 .. :try_end_2bb} :catchall_26e

    .line 700
    move-wide/from16 v25, v2

    .line 702
    :cond_2bd
    :goto_2bd
    :try_start_2bd
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J
    :try_end_2bf
    .catchall {:try_start_2bd .. :try_end_2bf} :catchall_2e9

    .line 704
    move-object/from16 v2, p1

    .line 706
    move v15, v5

    .line 707
    move-wide/from16 v5, v27

    .line 709
    move v13, v8

    .line 710
    move-wide/from16 v7, v25

    .line 712
    :try_start_2c7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ad2;->D(Lcom/google/android/gms/internal/ads/tj;JJJ)I

    .line 715
    move-result v0

    .line 716
    and-int/lit8 v1, v0, 0x1

    .line 718
    if-eqz v1, :cond_2e2

    .line 720
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V

    .line 723
    :cond_2d2
    :goto_2d2
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 728
    goto/16 :goto_34c

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    :goto_2da
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 736
    :goto_2df
    const/4 v14, 0x0

    .line 737
    goto/16 :goto_3cf

    .line 739
    :cond_2e2
    and-int/2addr v0, v13

    .line 740
    if-eqz v0, :cond_2d2

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    .line 745
    goto :goto_2d2

    .line 746
    :catchall_2e9
    move-exception v0

    .line 747
    move v15, v5

    .line 748
    move v13, v8

    .line 749
    goto :goto_2da

    .line 750
    :cond_2ed
    move v15, v5

    .line 751
    move v13, v8

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2d2

    .line 758
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;
    :try_end_2f7
    .catchall {:try_start_2c7 .. :try_end_2f7} :catchall_2d9

    .line 760
    :try_start_2f7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;
    :try_end_2f9
    .catchall {:try_start_2f7 .. :try_end_2f9} :catchall_327

    .line 762
    :goto_2f9
    if-eqz v1, :cond_331

    .line 764
    :try_start_2fb
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 766
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 768
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_329

    .line 774
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 776
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/ads/ad2;->E(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/zc2;

    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;
    :try_end_30d
    .catchall {:try_start_2fb .. :try_end_30d} :catchall_2d9

    .line 782
    :try_start_30d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 784
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ni2;

    .line 786
    if-eqz v4, :cond_329

    .line 788
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zc2;->d:J
    :try_end_315
    .catchall {:try_start_30d .. :try_end_315} :catchall_327

    .line 790
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 795
    cmp-long v2, v4, v7

    .line 797
    if-nez v2, :cond_320

    .line 799
    const-wide/high16 v4, -0x8000000000000000L

    .line 801
    :cond_320
    :try_start_320
    check-cast v3, Lcom/google/android/gms/internal/ads/ni2;

    .line 803
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 805
    goto :goto_32e

    .line 806
    :catchall_325
    move-exception v0

    .line 807
    goto :goto_2df

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    goto :goto_2da

    .line 810
    :cond_329
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 815
    :goto_32e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 817
    goto :goto_2f9

    .line 818
    :cond_331
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 823
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 825
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 827
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 829
    if-eq v1, v0, :cond_340

    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_341

    .line 833
    :cond_340
    move v5, v15

    .line 834
    :goto_341
    move-object/from16 v1, p0

    .line 836
    move-object v2, v9

    .line 837
    move-wide/from16 v3, v20

    .line 839
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->r(Lcom/google/android/gms/internal/ads/gj2;JZZ)J

    .line 842
    move-result-wide v0
    :try_end_34a
    .catchall {:try_start_320 .. :try_end_34a} :catchall_325

    .line 843
    move-wide/from16 v20, v0

    .line 845
    :goto_34c
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 847
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 849
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 851
    const/4 v1, 0x1

    .line 852
    if-eq v1, v10, :cond_357

    .line 854
    move-wide v6, v7

    .line 855
    goto :goto_359

    .line 856
    :cond_357
    move-wide/from16 v6, v20

    .line 858
    :goto_359
    const/4 v8, 0x0

    .line 859
    move-object/from16 v1, p0

    .line 861
    move-object/from16 v2, p1

    .line 863
    move-object v3, v9

    .line 864
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sc2;->H(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JZ)V

    .line 867
    if-nez v17, :cond_36c

    .line 869
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 871
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 873
    cmp-long v0, v23, v0

    .line 875
    if-eqz v0, :cond_3ab

    .line 877
    :cond_36c
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 879
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 881
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 883
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 885
    if-eqz v17, :cond_38b

    .line 887
    if-eqz p2, :cond_38b

    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_38b

    .line 895
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 897
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 900
    move-result-object v0

    .line 901
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    .line 903
    if-nez v0, :cond_38b

    .line 905
    const/16 v16, 0x1

    .line 907
    goto :goto_38d

    .line 908
    :cond_38b
    move/from16 v16, v15

    .line 910
    :goto_38d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 912
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    .line 914
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 917
    move-result v0

    .line 918
    const/4 v1, -0x1

    .line 919
    if-ne v0, v1, :cond_39a

    .line 921
    const/4 v10, 0x4

    .line 922
    goto :goto_39c

    .line 923
    :cond_39a
    move/from16 v10, v22

    .line 925
    :goto_39c
    move-object/from16 v1, p0

    .line 927
    move-object v2, v9

    .line 928
    move-wide/from16 v3, v20

    .line 930
    move-wide/from16 v5, v23

    .line 932
    move/from16 v9, v16

    .line 934
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 940
    :cond_3ab
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->K()V

    .line 943
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 945
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 947
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/sc2;->x(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)V

    .line 950
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 952
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ld2;->c(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/ld2;

    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 958
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_3c6

    .line 964
    const/4 v14, 0x0

    .line 965
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    .line 967
    :cond_3c6
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    .line 970
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 972
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 975
    return-void

    .line 976
    :goto_3cf
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 978
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 980
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 982
    const/4 v6, 0x1

    .line 983
    if-eq v6, v10, :cond_3d9

    .line 985
    goto :goto_3db

    .line 986
    :cond_3d9
    move-wide/from16 v7, v20

    .line 988
    :goto_3db
    const/4 v10, 0x0

    .line 989
    move-object/from16 v1, p0

    .line 991
    move-object/from16 v2, p1

    .line 993
    move-object v3, v9

    .line 994
    move/from16 v16, v6

    .line 996
    move-wide v6, v7

    .line 997
    move v8, v10

    .line 998
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sc2;->H(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JZ)V

    .line 1001
    if-nez v17, :cond_3f2

    .line 1003
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1005
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 1007
    cmp-long v1, v23, v1

    .line 1009
    if-eqz v1, :cond_42f

    .line 1011
    :cond_3f2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1013
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 1015
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 1019
    if-eqz v17, :cond_40f

    .line 1021
    if-eqz p2, :cond_40f

    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_40f

    .line 1029
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 1031
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 1034
    move-result-object v1

    .line 1035
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oi;->e:Z

    .line 1037
    if-nez v1, :cond_40f

    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    move/from16 v16, v15

    .line 1042
    :goto_411
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1044
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ld2;->d:J

    .line 1046
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 1049
    move-result v1

    .line 1050
    const/4 v2, -0x1

    .line 1051
    if-ne v1, v2, :cond_41e

    .line 1053
    const/4 v10, 0x4

    .line 1054
    goto :goto_420

    .line 1055
    :cond_41e
    move/from16 v10, v22

    .line 1057
    :goto_420
    move-object/from16 v1, p0

    .line 1059
    move-object v2, v9

    .line 1060
    move-wide/from16 v3, v20

    .line 1062
    move-wide/from16 v5, v23

    .line 1064
    move/from16 v9, v16

    .line 1066
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 1069
    move-result-object v1

    .line 1070
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1072
    :cond_42f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->K()V

    .line 1075
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1077
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 1079
    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/sc2;->x(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)V

    .line 1082
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1084
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ld2;->c(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/ld2;

    .line 1087
    move-result-object v1

    .line 1088
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_449

    .line 1096
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    .line 1098
    :cond_449
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    .line 1101
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 1103
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 1106
    throw v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v3, p5

    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/sc2;->o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_3c

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 28
    :goto_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_a8

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 42
    const/16 v4, 0x10

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vb2;->a(Lcom/google/android/gms/internal/ads/md;)V

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 54
    iget v1, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/sc2;->L(Lcom/google/android/gms/internal/ads/md;FZZ)V

    .line 60
    return-void

    .line 61
    :cond_3c
    move-object/from16 v5, p2

    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 65
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 73
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    .line 75
    const-wide/16 v9, 0x0

    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 80
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/j2;

    .line 82
    sget-object v11, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 84
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 97
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/rb2;->c:J

    .line 103
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/rb2;->f:J

    .line 105
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/rb2;->g:J

    .line 107
    const v7, 0x3f7851ec  # 0.97f

    .line 110
    iput v7, v11, Lcom/google/android/gms/internal/ads/rb2;->j:F

    .line 112
    const v7, 0x3f83d70a  # 1.03f

    .line 115
    iput v7, v11, Lcom/google/android/gms/internal/ads/rb2;->i:F

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rb2;->c()V

    .line 120
    cmp-long v7, v3, v12

    .line 122
    if-eqz v7, :cond_85

    .line 124
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/sc2;->n(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)J

    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/rb2;->d:J

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rb2;->c()V

    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9e

    .line 142
    move-object/from16 v3, p4

    .line 144
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 146
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 149
    move-result-object v3

    .line 150
    iget v3, v3, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 152
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, 0x0

    .line 160
    :goto_9f
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a9

    .line 166
    if-eqz p7, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/rb2;->d:J

    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rb2;->c()V

    .line 175
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/yc2;)J
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 10
    if-eqz v2, :cond_32

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_32

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 18
    aget-object v4, v3, v2

    .line 20
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2f

    .line 26
    aget-object v3, v3, v2

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bb2;->w:J

    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    cmp-long v7, v3, v5

    .line 41
    if-nez v7, :cond_2b

    .line 43
    return-wide v5

    .line 44
    :cond_2b
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    return-wide v0
.end method

.method public final J()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad2;->A()V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    .line 8
    if-eqz v0, :cond_94

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc2;->d:Z

    .line 12
    if-eqz v1, :cond_11

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 16
    if-eqz v1, :cond_94

    .line 18
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_94

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 36
    if-eqz v2, :cond_28

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hk2;->h()J

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uc2;->g()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_94

    .line 50
    :cond_31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yc2;->d:Z

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_40

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 57
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 59
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yc2;->d:Z

    .line 61
    invoke-interface {v1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v2, Lcom/google/android/gms/internal/ads/vc2;

    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vc2;-><init>()V

    .line 70
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 72
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 74
    sub-long/2addr v4, v6

    .line 75
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/vc2;->a:J

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpl-float v5, v4, v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-gtz v5, :cond_61

    .line 91
    const v5, -0x800001

    .line 94
    cmpl-float v5, v4, v5

    .line 96
    if-nez v5, :cond_63

    .line 98
    :cond_61
    move v5, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v5, v6

    .line 101
    :goto_64
    invoke-static {v5}, Lr3/c;->T(Z)V

    .line 104
    iput v4, v2, Lcom/google/android/gms/internal/ads/vc2;->b:F

    .line 106
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sc2;->V:J

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    cmp-long v7, v4, v7

    .line 112
    if-gez v7, :cond_7b

    .line 114
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 119
    cmp-long v9, v4, v7

    .line 121
    if-nez v9, :cond_7d

    .line 123
    move-wide v4, v7

    .line 124
    :cond_7b
    move v7, v3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v7, v6

    .line 127
    :goto_7e
    invoke-static {v7}, Lr3/c;->T(Z)V

    .line 130
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/vc2;->c:J

    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/wc2;

    .line 134
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/vc2;)V

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 139
    if-nez v0, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v6

    .line 143
    :goto_8e
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 146
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc2;->S:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    .line 21
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/md;FZZ)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    if-eqz p3, :cond_53

    .line 7
    if-eqz p4, :cond_e

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lh1/z;->f(I)V

    .line 15
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 21
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 23
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/ld2;->d:J

    .line 25
    iget v10, v2, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 27
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    .line 29
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    .line 31
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    .line 33
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    .line 35
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    .line 39
    move-object/from16 v16, v3

    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 43
    move/from16 v17, v3

    .line 45
    iget v3, v2, Lcom/google/android/gms/internal/ads/ld2;->m:I

    .line 47
    move/from16 v18, v3

    .line 49
    iget v3, v2, Lcom/google/android/gms/internal/ads/ld2;->n:I

    .line 51
    move/from16 v19, v3

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/ld2;

    .line 55
    move-object/from16 p3, v3

    .line 57
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 59
    move-wide/from16 v21, v0

    .line 61
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ld2;->q:J

    .line 63
    move-wide/from16 v23, v0

    .line 65
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 67
    move-wide/from16 v25, v0

    .line 69
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ld2;->s:J

    .line 71
    move-wide/from16 v27, v0

    .line 73
    move-object/from16 v20, p1

    .line 75
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    .line 78
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p3

    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 84
    :cond_53
    move-object/from16 v1, p1

    .line 86
    iget v1, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 90
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 92
    :goto_5b
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 99
    array-length v5, v4

    .line 100
    :goto_63
    if-ge v3, v5, :cond_6a

    .line 102
    aget-object v6, v4, v3

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 112
    :goto_6f
    const/4 v4, 0x2

    .line 113
    if-ge v3, v4, :cond_85

    .line 115
    aget-object v4, v2, v3

    .line 117
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 119
    move/from16 v6, p2

    .line 121
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/bb2;->s(FF)V

    .line 124
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 126
    if-eqz v4, :cond_82

    .line 128
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/bb2;->s(FF)V

    .line 131
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    return-void
.end method

.method public final M()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sc2;->B(Lcom/google/android/gms/internal/ads/yc2;)Z

    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v2, :cond_16

    .line 20
    const/4 v10, 0x0

    .line 21
    goto/16 :goto_95

    .line 23
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 25
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 27
    if-nez v8, :cond_1e

    .line 29
    move-wide v8, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 33
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    .line 36
    move-result-wide v8

    .line 37
    :goto_24
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 43
    if-ne v2, v10, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 48
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 50
    :goto_31
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 52
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 54
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 56
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 58
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/sc2;->o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_46

    .line 64
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    .line 66
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 68
    move-wide/from16 v18, v10

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v18, v3

    .line 73
    :goto_48
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    .line 75
    new-instance v14, Lcom/google/android/gms/internal/ads/tc2;

    .line 77
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 79
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 83
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 93
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 95
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 97
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/sc2;->U:Z

    .line 99
    move-object v10, v14

    .line 100
    move-object v7, v14

    .line 101
    move/from16 v17, v15

    .line 103
    move-wide v14, v8

    .line 104
    move/from16 v16, v2

    .line 106
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JFZJ)V

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    .line 111
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/uc2;->i(Lcom/google/android/gms/internal/ads/tc2;)Z

    .line 114
    move-result v10

    .line 115
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 117
    if-nez v10, :cond_95

    .line 119
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 121
    if-eqz v12, :cond_95

    .line 123
    const-wide/32 v12, 0x7a120

    .line 126
    cmp-long v8, v8, v12

    .line 128
    if-gez v8, :cond_95

    .line 130
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/sc2;->w:J

    .line 132
    cmp-long v8, v8, v5

    .line 134
    if-gtz v8, :cond_88

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 139
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 141
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 143
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    .line 146
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/uc2;->i(Lcom/google/android/gms/internal/ads/tc2;)Z

    .line 149
    move-result v10

    .line 150
    :cond_95
    :goto_95
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/sc2;->W:Z

    .line 152
    if-eqz v10, :cond_f1

    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/vc2;

    .line 161
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vc2;-><init>()V

    .line 164
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 166
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 168
    sub-long/2addr v7, v9

    .line 169
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/vc2;->a:J

    .line 171
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 176
    move-result-object v7

    .line 177
    iget v7, v7, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 179
    const/4 v8, 0x0

    .line 180
    cmpl-float v8, v7, v8

    .line 182
    const/4 v9, 0x1

    .line 183
    if-gtz v8, :cond_bf

    .line 185
    const v8, -0x800001

    .line 188
    cmpl-float v8, v7, v8

    .line 190
    if-nez v8, :cond_c1

    .line 192
    :cond_bf
    move v8, v9

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v8, 0x0

    .line 195
    :goto_c2
    invoke-static {v8}, Lr3/c;->T(Z)V

    .line 198
    iput v7, v2, Lcom/google/android/gms/internal/ads/vc2;->b:F

    .line 200
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sc2;->V:J

    .line 202
    cmp-long v5, v7, v5

    .line 204
    if-gez v5, :cond_d6

    .line 206
    cmp-long v5, v7, v3

    .line 208
    if-nez v5, :cond_d3

    .line 210
    :goto_d1
    move v5, v9

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-wide v3, v7

    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-wide v3, v7

    .line 216
    goto :goto_d1

    .line 217
    :goto_d8
    invoke-static {v5}, Lr3/c;->T(Z)V

    .line 220
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vc2;->c:J

    .line 222
    new-instance v3, Lcom/google/android/gms/internal/ads/wc2;

    .line 224
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/vc2;)V

    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 229
    if-nez v2, :cond_e8

    .line 231
    move v7, v9

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v7, 0x0

    .line 234
    :goto_e9
    invoke-static {v7}, Lr3/c;->B1(Z)V

    .line 237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 239
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    .line 242
    :cond_f1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->N()V

    .line 245
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sc2;->W:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_16

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    .line 27
    if-eq v2, v1, :cond_22

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ld2;->f(Z)Lcom/google/android/gms/internal/ads/ld2;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 35
    :cond_22
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v5, p4

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc2;->f0:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1d

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 14
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 16
    cmp-long v1, p2, v7

    .line 18
    if-nez v1, :cond_1d

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc2;->f0:Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->K()V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    .line 42
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    .line 44
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    .line 46
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    .line 48
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    .line 50
    if-eqz v10, :cond_b9

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 56
    if-nez v7, :cond_3c

    .line 58
    sget-object v8, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/nk2;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yc2;->n:Lcom/google/android/gms/internal/ads/nk2;

    .line 63
    :goto_3e
    if-nez v7, :cond_43

    .line 65
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 70
    :goto_45
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 72
    new-instance v11, Lcom/google/android/gms/internal/ads/uk1;

    .line 74
    const/4 v12, 0x4

    .line 75
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 78
    array-length v12, v10

    .line 79
    move v13, v3

    .line 80
    move v14, v13

    .line 81
    :goto_50
    if-ge v13, v12, :cond_70

    .line 83
    aget-object v15, v10, v13

    .line 85
    if-eqz v15, :cond_6d

    .line 87
    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/ads/rl2;->b(I)Lcom/google/android/gms/internal/ads/gi2;

    .line 90
    move-result-object v15

    .line 91
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 93
    if-nez v15, :cond_69

    .line 95
    new-instance v15, Lcom/google/android/gms/internal/ads/r9;

    .line 97
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/x8;

    .line 99
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 102
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 109
    const/4 v14, 0x1

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v13, v13, 0x1

    .line 112
    goto :goto_50

    .line 113
    :cond_70
    if-eqz v14, :cond_77

    .line 115
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    sget-object v4, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 124
    :goto_7b
    if-eqz v7, :cond_8b

    .line 126
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 128
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zc2;->c:J

    .line 130
    cmp-long v11, v11, v5

    .line 132
    if-eqz v11, :cond_8b

    .line 134
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zc2;->b(J)Lcom/google/android/gms/internal/ads/zc2;

    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 140
    :cond_8b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 144
    if-ne v7, v1, :cond_b5

    .line 146
    if-eqz v7, :cond_b5

    .line 148
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 150
    :goto_95
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 152
    const/4 v10, 0x2

    .line 153
    if-ge v3, v10, :cond_b5

    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_b1

    .line 161
    aget-object v7, v7, v3

    .line 163
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 165
    iget v7, v7, Lcom/google/android/gms/internal/ads/bb2;->l:I

    .line 167
    const/4 v10, 0x1

    .line 168
    if-ne v7, v10, :cond_b5

    .line 170
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    .line 172
    aget-object v7, v7, v3

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v10, 0x1

    .line 179
    :goto_b2
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    move-object v13, v4

    .line 183
    move-object v11, v8

    .line 184
    move-object v12, v9

    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_cb

    .line 194
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 196
    sget-object v3, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/nk2;

    .line 198
    sget-object v4, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 200
    move-object v12, v1

    .line 201
    move-object v11, v3

    .line 202
    move-object v13, v4

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    move-object v11, v7

    .line 205
    move-object v12, v8

    .line 206
    move-object v13, v9

    .line 207
    :goto_ce
    if-eqz p8, :cond_d7

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 211
    move/from16 v3, p9

    .line 213
    invoke-virtual {v1, v3}, Lh1/z;->g(I)V

    .line 216
    :cond_d7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 218
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 220
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    .line 223
    move-result-wide v9

    .line 224
    move-object/from16 v2, p1

    .line 226
    move-wide/from16 v3, p2

    .line 228
    move-wide/from16 v5, p4

    .line 230
    move-wide/from16 v7, p6

    .line 232
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ld2;->b(Lcom/google/android/gms/internal/ads/gj2;JJJJLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ld2;

    .line 235
    move-result-object v1

    .line 236
    return-object v1
.end method

.method public final P([ZJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v8, 0x2

    .line 10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 12
    if-ge v2, v8, :cond_1b

    .line 14
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_18

    .line 20
    aget-object v3, v9, v2

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->b()V

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    move v10, v1

    .line 29
    :goto_1c
    if-ge v10, v8, :cond_39

    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    aget-object v1, v9, v10

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    aget-boolean v4, p1, v10

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, v0

    .line 50
    move v3, v10

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->Q(Lcom/google/android/gms/internal/ads/yc2;IZJ)V

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/yc2;IZJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v10, p4

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 9
    aget-object v12, v2, p2

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/td2;->g()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_f7

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 24
    const/4 v13, 0x1

    .line 25
    if-ne v1, v2, :cond_1c

    .line 27
    move v14, v13

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v14, 0x0

    .line 30
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    .line 34
    aget-object v4, v4, p2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 38
    aget-object v2, v2, p2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_36

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 48
    iget v5, v5, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v5, v6, :cond_36

    .line 53
    move v15, v13

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v15, 0x0

    .line 56
    :goto_37
    if-nez p3, :cond_3d

    .line 58
    if-eqz v15, :cond_3d

    .line 60
    move v9, v13

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v9, 0x0

    .line 63
    :goto_3e
    iget v5, v0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 65
    add-int/2addr v5, v13

    .line 66
    iput v5, v0, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 68
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yc2;->c:[Lcom/google/android/gms/internal/ads/gk2;

    .line 70
    aget-object v5, v5, p2

    .line 72
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 74
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 76
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl2;->c()I

    .line 83
    move-result v16

    .line 84
    move/from16 v3, v16

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    new-array v13, v3, [Lcom/google/android/gms/internal/ads/gi2;

    .line 90
    move/from16 v17, v15

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_5c
    if-ge v15, v3, :cond_6a

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/rl2;->b(I)Lcom/google/android/gms/internal/ads/gi2;

    .line 101
    move-result-object v18

    .line 102
    aput-object v18, v13, v15

    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    iget v2, v12, Lcom/google/android/gms/internal/ads/td2;->d:I

    .line 109
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 111
    if-eqz v2, :cond_76

    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v2, v3, :cond_76

    .line 116
    const/4 v3, 0x4

    .line 117
    if-ne v2, v3, :cond_7b

    .line 119
    :cond_76
    move-object/from16 p2, v6

    .line 121
    move v0, v9

    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_af

    .line 124
    :cond_7b
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v12, Lcom/google/android/gms/internal/ads/td2;->f:Z

    .line 127
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget v3, v2, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 134
    if-nez v3, :cond_89

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v3, 0x0

    .line 139
    :goto_8a
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 142
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/bb2;->n:Lcom/google/android/gms/internal/ads/sd2;

    .line 144
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/bb2;->A:Lcom/google/android/gms/internal/ads/gj2;

    .line 146
    const/4 v3, 0x1

    .line 147
    iput v3, v2, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 149
    invoke-virtual {v2, v9, v14}, Lcom/google/android/gms/internal/ads/bb2;->D(ZZ)V

    .line 152
    move-object v4, v2

    .line 153
    move v1, v3

    .line 154
    move-object v3, v13

    .line 155
    move-object v13, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 p2, v6

    .line 159
    move-wide/from16 v5, p4

    .line 161
    move v0, v9

    .line 162
    move-object/from16 v9, p2

    .line 164
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bb2;->z([Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gk2;JJLcom/google/android/gms/internal/ads/gj2;)V

    .line 167
    invoke-virtual {v13, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/bb2;->y(JZZ)V

    .line 170
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/vb2;->b(Lcom/google/android/gms/internal/ads/bb2;)V

    .line 173
    move/from16 v16, v14

    .line 175
    goto :goto_db

    .line 176
    :goto_af
    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/td2;->e:Z

    .line 178
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 180
    iget v2, v9, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 182
    if-nez v2, :cond_b9

    .line 184
    move v3, v1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    :goto_ba
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 190
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/bb2;->n:Lcom/google/android/gms/internal/ads/sd2;

    .line 192
    move-object/from16 v6, p2

    .line 194
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/bb2;->A:Lcom/google/android/gms/internal/ads/gj2;

    .line 196
    iput v1, v9, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 198
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/internal/ads/bb2;->D(ZZ)V

    .line 201
    move-object v2, v9

    .line 202
    move-object v3, v13

    .line 203
    move-object v4, v5

    .line 204
    move-object v13, v6

    .line 205
    move-wide/from16 v5, p4

    .line 207
    move/from16 v16, v14

    .line 209
    move-object v14, v9

    .line 210
    move-object v9, v13

    .line 211
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bb2;->z([Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gk2;JJLcom/google/android/gms/internal/ads/gj2;)V

    .line 214
    invoke-virtual {v14, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/bb2;->y(JZZ)V

    .line 217
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/vb2;->b(Lcom/google/android/gms/internal/ads/bb2;)V

    .line 220
    :goto_db
    new-instance v0, Lcom/google/android/gms/internal/ads/nc2;

    .line 222
    move-object/from16 v1, p0

    .line 224
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/sc2;)V

    .line 227
    move-object/from16 v2, p1

    .line 229
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const/16 v3, 0xb

    .line 238
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 241
    if-eqz v17, :cond_f7

    .line 243
    if-eqz v16, :cond_f7

    .line 245
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/td2;->D()V

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final R(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_23

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ld2;->g(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/ld2;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->d()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_2e
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 51
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->q:J

    .line 59
    if-nez v2, :cond_3e

    .line 61
    if-eqz p1, :cond_4f

    .line 63
    :cond_3e
    if-eqz v0, :cond_4f

    .line 65
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->n:Lcom/google/android/gms/internal/ads/nk2;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sc2;->T(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final S(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final T(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 11
    if-ne v2, v1, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 16
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    .line 18
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc2;->d()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    .line 25
    move-result-wide v9

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    .line 42
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 44
    :goto_2b
    move-wide v13, v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 51
    goto :goto_2b

    .line 52
    :goto_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/tc2;

    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 58
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 65
    move-result-object v2

    .line 66
    iget v11, v2, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 70
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 72
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/sc2;->U:Z

    .line 74
    move-object v5, v1

    .line 75
    move-object/from16 v8, p1

    .line 77
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JFZJ)V

    .line 80
    move-object/from16 v2, p3

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    .line 86
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/uc2;->b(Lcom/google/android/gms/internal/ads/tc2;[Lcom/google/android/gms/internal/ads/rl2;)V

    .line 89
    return-void
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final V(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 3
    aget-object p1, v0, p1

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_1b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->k()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    :goto_1e
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/bb2;->l:I

    .line 35
    throw v0
.end method

.method public final W()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move v0, v1

    :goto_7
    const/4 v2, 0x2

    if-ge v0, v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a11;->a()V

    return-void
.end method

.method public final b(JJLcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/n11;->f()Lcom/google/android/gms/internal/ads/a11;

    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 16
    const/16 p3, 0x25

    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a11;->a()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/hk2;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a11;->a()V

    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xb2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 11
    if-eqz p1, :cond_14

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xb2;->a(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/xb2;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/sc2;->u(ZZ)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ld2;->e(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/ld2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 39
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    if-eq v1, p1, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sc2;->h0:J

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld2;->d(I)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    :cond_16
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 5
    iget-boolean v2, v0, Lh1/z;->c:Z

    .line 7
    iget-object v3, v0, Lh1/z;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/ld2;

    .line 11
    if-eq v3, v1, :cond_e

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lh1/z;->c:Z

    .line 19
    iput-object v1, v0, Lh1/z;->f:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_32

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->A:Lcom/google/android/gms/internal/ads/fc2;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 32
    const/16 v3, 0x15

    .line 34
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mc2;->j:Lcom/google/android/gms/internal/ads/n11;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 42
    new-instance v0, Lh1/z;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 46
    invoke-direct {v0, v1}, Lh1/z;-><init>(Lcom/google/android/gms/internal/ads/ld2;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 51
    :cond_32
    return-void
.end method

.method public final g(F)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sc2;->l0:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/rz;->g:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_28

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 14
    aget-object v2, v2, v0

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 18
    iget v4, v3, Lcom/google/android/gms/internal/ads/bb2;->l:I

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 33
    if-eqz v2, :cond_25

    .line 35
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method

.method public final h(IIIZ)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_a

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    move p4, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move p1, v0

    .line 11
    :cond_a
    move p4, v2

    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    move p3, v3

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    if-ne p3, v3, :cond_13

    .line 19
    move p3, v1

    .line 20
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 22
    if-nez p1, :cond_19

    .line 24
    move p2, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-ne p2, v1, :cond_20

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p2, v2

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 35
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 37
    if-ne v0, p4, :cond_2e

    .line 39
    iget v0, p1, Lcom/google/android/gms/internal/ads/ld2;->n:I

    .line 41
    if-ne v0, p2, :cond_2e

    .line 43
    iget v0, p1, Lcom/google/android/gms/internal/ads/ld2;->m:I

    .line 45
    if-eq v0, p3, :cond_82

    .line 47
    :cond_2e
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/ld2;->h(ZII)Lcom/google/android/gms/internal/ads/ld2;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 53
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/sc2;->y(ZZ)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 60
    :goto_3b
    if-eqz p2, :cond_4d

    .line 62
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 64
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_43
    if-ge v0, p4, :cond_4a

    .line 70
    aget-object v4, p3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_43

    .line 75
    :cond_4a
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_64

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->k()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->l()V

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ad2;->n(J)V

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 105
    const/4 p2, 0x3

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 108
    if-ne p1, p2, :cond_7d

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 112
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xd2;->b()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->j()V

    .line 122
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 125
    return-void

    .line 126
    :cond_7d
    if-ne p1, v3, :cond_82

    .line 128
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 131
    :cond_82
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 41

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x3e8

    const/4 v7, 0x0

    :try_start_e
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_e .. :try_end_10} :catch_90f
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_e .. :try_end_10} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_e .. :try_end_10} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_e .. :try_end_10} :catch_31
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_10} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_10} :catch_9ac

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/4 v8, -0x1

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_d38

    :pswitch_19  #0x18
    return v7

    :pswitch_1a  #0x26
    :try_start_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ud2;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->t()V

    :cond_23
    :goto_23
    move v1, v9

    goto/16 :goto_d34

    :catch_26
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v14, v12

    move-object/from16 v17, v13

    goto/16 :goto_be2

    :catch_2d
    move-exception v0

    :goto_2e
    move-object v1, v0

    goto/16 :goto_c0a

    :catch_31
    move-exception v0

    :goto_32
    move-object v1, v0

    goto/16 :goto_c11

    :catch_35
    move-exception v0

    :goto_36
    move-object v1, v0

    goto/16 :goto_c14

    :catch_39
    move-exception v0

    :goto_3a
    move-object v1, v0

    goto/16 :goto_c25

    :catch_3d
    move-exception v0

    :goto_3e
    move-object v1, v0

    move-object v15, v10

    goto/16 :goto_c28

    :pswitch_42  #0x25
    iput-boolean v7, v11, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    if-eqz v1, :cond_23

    invoke-virtual {v11, v1, v7}, Lcom/google/android/gms/internal/ads/sc2;->q(Lcom/google/android/gms/internal/ads/rc2;Z)V

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    goto :goto_23

    :pswitch_4e  #0x24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7a

    iget v2, v11, Lcom/google/android/gms/internal/ads/sc2;->O:I

    if-lez v2, :cond_66

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->G:Lcom/google/android/gms/internal/ads/n11;

    new-instance v5, Ld2/d;

    invoke-direct {v5, v11, v2, v4}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    :cond_66
    iput v7, v11, Lcom/google/android/gms/internal/ads/sc2;->O:I

    iput-boolean v7, v11, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    if-eqz v2, :cond_7a

    invoke-virtual {v11, v2, v7}, Lcom/google/android/gms/internal/ads/sc2;->q(Lcom/google/android/gms/internal/ads/rc2;Z)V

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    :cond_7a
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    goto :goto_20

    :pswitch_7d  #0x23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    move v3, v7

    :goto_84
    if-ge v3, v15, :cond_23

    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/td2;->f(Lcom/google/android/gms/internal/ads/r0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :pswitch_8e  #0x22
    iget v1, v11, Lcom/google/android/gms/internal/ads/sc2;->l0:F

    :goto_90
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sc2;->g(F)V

    goto :goto_23

    :pswitch_94  #0x21
    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v4, v2, Lcom/google/android/gms/internal/ads/ld2;->n:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/ld2;->m:I

    invoke-virtual {v11, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/sc2;->h(IIIZ)V

    goto :goto_23

    :pswitch_a2  #0x20
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_90

    :pswitch_ab  #0x1f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z90;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b;->b(Lcom/google/android/gms/internal/ads/z90;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    if-nez v1, :cond_bb

    move-object v2, v10

    :cond_bb
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/z90;)V
    :try_end_be
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_1a .. :try_end_be} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_1a .. :try_end_be} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_1a .. :try_end_be} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_1a .. :try_end_be} :catch_31
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_be} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_be} :catch_26

    :try_start_be
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 2
    iget v3, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rz;->b(IZ)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/ld2;->n:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->m:I

    invoke-virtual {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->h(IIIZ)V
    :try_end_d1
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_be .. :try_end_d1} :catch_d6
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_be .. :try_end_d1} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_be .. :try_end_d1} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_be .. :try_end_d1} :catch_31
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d1} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_be .. :try_end_d1} :catch_d3

    goto/16 :goto_23

    :catch_d3
    move-exception v0

    goto/16 :goto_27

    :catch_d6
    move-exception v0

    goto/16 :goto_3e

    .line 3
    :pswitch_d9  #0x1e
    :try_start_d9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    move v4, v7

    :goto_e6
    if-ge v4, v15, :cond_f0

    aget-object v6, v3, v4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/td2;->e(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_f0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ld2;->e:I

    if-eq v2, v5, :cond_f8

    if-ne v2, v15, :cond_fd

    :cond_f8
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    :cond_fd
    if-eqz v1, :cond_23

    :goto_ff
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    goto/16 :goto_23

    :pswitch_104  #0x1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v1, v9}, Lh1/z;->f(I)V

    invoke-virtual {v11, v7, v7, v7, v9}, Lcom/google/android/gms/internal/ads/sc2;->v(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uc2;->j(Lcom/google/android/gms/internal/ads/ye2;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v1

    if-eq v9, v1, :cond_11f

    move v1, v15

    goto :goto_120

    :cond_11f
    const/4 v1, 0x4

    :goto_120
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V
    :try_end_123
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_d9 .. :try_end_123} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_d9 .. :try_end_123} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_d9 .. :try_end_123} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_d9 .. :try_end_123} :catch_31
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_123} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_123} :catch_26

    :try_start_123
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 5
    iget v3, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rz;->b(IZ)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/ld2;->n:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->m:I

    invoke-virtual {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->h(IIIZ)V
    :try_end_136
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_123 .. :try_end_136} :catch_152
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_123 .. :try_end_136} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_123 .. :try_end_136} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_123 .. :try_end_136} :catch_31
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_136} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_123 .. :try_end_136} :catch_14f

    :try_start_136
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->q:Lcom/google/android/gms/internal/ads/i;
    :try_end_13a
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_136 .. :try_end_13a} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_136 .. :try_end_13a} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_136 .. :try_end_13a} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_136 .. :try_end_13a} :catch_31
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_136 .. :try_end_13a} :catch_26

    :try_start_13a
    check-cast v2, Lcom/google/android/gms/internal/ads/k;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13f
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_13a .. :try_end_13f} :catch_14c
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_13a .. :try_end_13f} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_13a .. :try_end_13f} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_13a .. :try_end_13f} :catch_31
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13f} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_13f} :catch_149

    :try_start_13f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jd2;->d(Lcom/google/android/gms/internal/ads/k;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    goto/16 :goto_23

    :catch_149
    move-exception v0

    goto/16 :goto_27

    :catch_14c
    move-exception v0

    goto/16 :goto_3e

    :catch_14f
    move-exception v0

    goto/16 :goto_27

    :catch_152
    move-exception v0

    goto/16 :goto_3e

    :pswitch_155  #0x1c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ac2;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->i0:Lcom/google/android/gms/internal/ads/ac2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ad2;->m(Lcom/google/android/gms/internal/ads/ac2;)V

    goto/16 :goto_23

    :pswitch_166  #0x1b
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v4, v9}, Lh1/z;->f(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/jd2;->a(IILjava/util/List;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    :goto_179
    invoke-virtual {v11, v1, v7}, Lcom/google/android/gms/internal/ads/sc2;->G(Lcom/google/android/gms/internal/ads/tj;Z)V
    :try_end_17c
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_13f .. :try_end_17c} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_13f .. :try_end_17c} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_13f .. :try_end_17c} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_13f .. :try_end_17c} :catch_31
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_17c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_13f .. :try_end_17c} :catch_26

    goto/16 :goto_23

    .line 7
    :pswitch_17e  #0x1a
    :try_start_17e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->E()V

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V
    :try_end_184
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_17e .. :try_end_184} :catch_189
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_17e .. :try_end_184} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_17e .. :try_end_184} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_17e .. :try_end_184} :catch_31
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_184} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_17e .. :try_end_184} :catch_186

    goto/16 :goto_23

    :catch_186
    move-exception v0

    goto/16 :goto_27

    :catch_189
    move-exception v0

    goto/16 :goto_3e

    :pswitch_18c  #0x19
    :try_start_18c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->E()V

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V
    :try_end_192
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_18c .. :try_end_192} :catch_197
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_18c .. :try_end_192} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_18c .. :try_end_192} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_18c .. :try_end_192} :catch_31
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_192} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_192} :catch_194

    goto/16 :goto_23

    :catch_194
    move-exception v0

    goto/16 :goto_27

    :catch_197
    move-exception v0

    goto/16 :goto_3e

    .line 8
    :pswitch_19a  #0x17
    :try_start_19a
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1a0

    move v1, v9

    goto :goto_1a1

    :cond_1a0
    move v1, v7

    :goto_1a1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->S:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->K()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-eq v2, v1, :cond_23

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V

    :cond_1b9
    :goto_1b9
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    goto/16 :goto_23

    :pswitch_1be  #0x16
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jd2;->f()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/sc2;->G(Lcom/google/android/gms/internal/ads/tj;Z)V

    goto/16 :goto_23

    :pswitch_1c9  #0x15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ik2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v2, v9}, Lh1/z;->f(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jd2;->j(Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    goto :goto_179

    :pswitch_1d9  #0x14
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ik2;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v4, v9}, Lh1/z;->f(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/jd2;->i(IILcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    goto :goto_179

    :pswitch_1ed  #0x13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v1, v9}, Lh1/z;->f(I)V
    :try_end_1f7
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_19a .. :try_end_1f7} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_19a .. :try_end_1f7} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_19a .. :try_end_1f7} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_19a .. :try_end_1f7} :catch_31
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_1f7} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_19a .. :try_end_1f7} :catch_26

    :try_start_1f7
    throw v10
    :try_end_1f8
    .catch Ljava/lang/RuntimeException; {:try_start_1f7 .. :try_end_1f8} :catch_26

    :pswitch_1f8  #0x12
    :try_start_1f8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qc2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v3, v9}, Lh1/z;->f(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    if-ne v1, v8, :cond_20b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jd2;->c()I

    move-result v1

    :cond_20b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qc2;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qc2;->d()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/jd2;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    goto/16 :goto_179

    :pswitch_219  #0x11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qc2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {v2, v9}, Lh1/z;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->b()I

    move-result v2

    if-eq v2, v8, :cond_244

    new-instance v2, Lcom/google/android/gms/internal/ads/rc2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qd2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->d()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qd2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->c()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Lcom/google/android/gms/internal/ads/tj;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    :cond_244
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc2;->d()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jd2;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object v1

    goto/16 :goto_179

    :pswitch_254  #0x10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/md;
    :try_end_258
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_1f8 .. :try_end_258} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_1f8 .. :try_end_258} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_1f8 .. :try_end_258} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_1f8 .. :try_end_258} :catch_31
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_258} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1f8 .. :try_end_258} :catch_26

    .line 9
    :try_start_258
    iget v2, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    invoke-virtual {v11, v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/sc2;->L(Lcom/google/android/gms/internal/ads/md;FZZ)V
    :try_end_25d
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_258 .. :try_end_25d} :catch_262
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_258 .. :try_end_25d} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_258 .. :try_end_25d} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_258 .. :try_end_25d} :catch_31
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_25d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_258 .. :try_end_25d} :catch_25f

    goto/16 :goto_23

    :catch_25f
    move-exception v0

    goto/16 :goto_27

    :catch_262
    move-exception v0

    goto/16 :goto_3e

    .line 10
    :pswitch_265  #0xf
    :try_start_265
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od2;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_283

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/od2;->c(Z)V

    goto/16 :goto_23

    :cond_283
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->z:Lcom/google/android/gms/internal/ads/qg0;
    :try_end_285
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_265 .. :try_end_285} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_265 .. :try_end_285} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_265 .. :try_end_285} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_265 .. :try_end_285} :catch_31
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_285} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_265 .. :try_end_285} :catch_26

    :try_start_285
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object v2
    :try_end_28b
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_285 .. :try_end_28b} :catch_14c
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_285 .. :try_end_28b} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_285 .. :try_end_28b} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_285 .. :try_end_28b} :catch_31
    .catch Ljava/io/IOException; {:try_start_285 .. :try_end_28b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_285 .. :try_end_28b} :catch_149

    :try_start_28b
    new-instance v3, Lcom/google/android/gms/internal/ads/f41;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/od2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    goto/16 :goto_23

    :pswitch_295  #0xe
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od2;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->t:Landroid/os/Looper;

    if-ne v2, v4, :cond_2b3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sc2;->A(Lcom/google/android/gms/internal/ads/od2;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    if-eq v1, v5, :cond_2ac

    if-ne v1, v15, :cond_23

    :cond_2ac
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    goto/16 :goto_23

    :cond_2b3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a11;->a()V

    goto/16 :goto_23

    :pswitch_2be  #0xd
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2c4

    move v2, v9

    goto :goto_2c5

    :cond_2c4
    move v2, v7

    :goto_2c5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/sc2;->Z:Z

    if-eq v3, v2, :cond_2de

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/sc2;->Z:Z

    if-nez v2, :cond_2de

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    move v3, v7

    :goto_2d4
    if-ge v3, v15, :cond_2de

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/td2;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d4

    :cond_2de
    if-eqz v1, :cond_23

    goto/16 :goto_ff

    :pswitch_2e2  #0xc
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2e8

    move v1, v9

    goto :goto_2e9

    :cond_2e8
    move v1, v7

    :goto_2e9
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->Y:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ad2;->l(Lcom/google/android/gms/internal/ads/tj;Z)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2fe

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V

    goto/16 :goto_1b9

    :cond_2fe
    and-int/2addr v1, v15

    if-eqz v1, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    goto/16 :goto_1b9

    :pswitch_306  #0xb
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/sc2;->X:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ad2;->k(Lcom/google/android/gms/internal/ads/tj;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_31d

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sc2;->i(Z)V

    goto/16 :goto_1b9

    :cond_31d
    and-int/2addr v1, v15

    if-eqz v1, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    goto/16 :goto_1b9

    :pswitch_325  #0xa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->E()V

    goto/16 :goto_23

    :pswitch_32a  #0x9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;
    :try_end_330
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_28b .. :try_end_330} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_28b .. :try_end_330} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_28b .. :try_end_330} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_28b .. :try_end_330} :catch_31
    .catch Ljava/io/IOException; {:try_start_28b .. :try_end_330} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_28b .. :try_end_330} :catch_26

    .line 11
    :try_start_330
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v3, :cond_342

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;
    :try_end_336
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_330 .. :try_end_336} :catch_358
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_330 .. :try_end_336} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_330 .. :try_end_336} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_330 .. :try_end_336} :catch_31
    .catch Ljava/io/IOException; {:try_start_330 .. :try_end_336} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_330 .. :try_end_336} :catch_355

    if-ne v3, v1, :cond_342

    :try_start_338
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->n(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V
    :try_end_340
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_338 .. :try_end_340} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_338 .. :try_end_340} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_338 .. :try_end_340} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_338 .. :try_end_340} :catch_31
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_340} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_338 .. :try_end_340} :catch_26

    goto/16 :goto_23

    .line 14
    :cond_342
    :try_start_342
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;
    :try_end_348
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_342 .. :try_end_348} :catch_352
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_342 .. :try_end_348} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_342 .. :try_end_348} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_342 .. :try_end_348} :catch_31
    .catch Ljava/io/IOException; {:try_start_342 .. :try_end_348} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_342 .. :try_end_348} :catch_34f

    if-ne v2, v1, :cond_23

    .line 15
    :try_start_34a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->J()V
    :try_end_34d
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_34a .. :try_end_34d} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_34a .. :try_end_34d} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_34a .. :try_end_34d} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_34a .. :try_end_34d} :catch_31
    .catch Ljava/io/IOException; {:try_start_34a .. :try_end_34d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_34a .. :try_end_34d} :catch_26

    goto/16 :goto_23

    :catch_34f
    move-exception v0

    goto/16 :goto_27

    :catch_352
    move-exception v0

    goto/16 :goto_3e

    :catch_355
    move-exception v0

    goto/16 :goto_27

    :catch_358
    move-exception v0

    goto/16 :goto_3e

    :pswitch_35b  #0x8
    :try_start_35b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;
    :try_end_361
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_35b .. :try_end_361} :catch_3f1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_35b .. :try_end_361} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_35b .. :try_end_361} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_35b .. :try_end_361} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_35b .. :try_end_361} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_35b .. :try_end_361} :catch_3dc

    .line 16
    :try_start_361
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v3, :cond_406

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;
    :try_end_367
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_361 .. :try_end_367} :catch_43b
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_361 .. :try_end_367} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_361 .. :try_end_367} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_361 .. :try_end_367} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_361 .. :try_end_367} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_361 .. :try_end_367} :catch_436

    if-ne v3, v1, :cond_406

    .line 18
    :try_start_369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad2;->s()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1
    :try_end_36d
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_369 .. :try_end_36d} :catch_3f1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_369 .. :try_end_36d} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_369 .. :try_end_36d} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_369 .. :try_end_36d} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_369 .. :try_end_36d} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_36d} :catch_3dc

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_370
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/yc2;->e:Z
    :try_end_372
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_370 .. :try_end_372} :catch_3f1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_370 .. :try_end_372} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_370 .. :try_end_372} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_370 .. :try_end_372} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_370 .. :try_end_372} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_370 .. :try_end_372} :catch_3dc

    if-nez v3, :cond_385

    :try_start_374
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/md;->a:F

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/yc2;->e(FLcom/google/android/gms/internal/ads/tj;Z)V
    :try_end_385
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_374 .. :try_end_385} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_374 .. :try_end_385} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_374 .. :try_end_385} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_374 .. :try_end_385} :catch_31
    .catch Ljava/io/IOException; {:try_start_374 .. :try_end_385} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_374 .. :try_end_385} :catch_26

    :cond_385
    :try_start_385
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->j()Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v5

    invoke-virtual {v11, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sc2;->T(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    if-ne v1, v2, :cond_3fe

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J

    invoke-virtual {v11, v2, v3, v9}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V
    :try_end_3a1
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_385 .. :try_end_3a1} :catch_3f1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_385 .. :try_end_3a1} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_385 .. :try_end_3a1} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_385 .. :try_end_3a1} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_385 .. :try_end_3a1} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_385 .. :try_end_3a1} :catch_3dc

    :try_start_3a1
    new-array v2, v15, [Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sc2;->P([ZJ)V
    :try_end_3ae
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_3a1 .. :try_end_3ae} :catch_3fa
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_3a1 .. :try_end_3ae} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_3a1 .. :try_end_3ae} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_3a1 .. :try_end_3ae} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_3a1 .. :try_end_3ae} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_3a1 .. :try_end_3ae} :catch_3f5

    .line 21
    :try_start_3ae
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/yc2;->h:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/ld2;->c:J
    :try_end_3ba
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_3ae .. :try_end_3ba} :catch_3f1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_3ae .. :try_end_3ba} :catch_3ed
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_3ae .. :try_end_3ba} :catch_3e9
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_3ae .. :try_end_3ba} :catch_3e5
    .catch Ljava/io/IOException; {:try_start_3ae .. :try_end_3ba} :catch_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_3ae .. :try_end_3ba} :catch_3dc

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v5

    move-wide/from16 v21, v5

    move-wide/from16 v5, v19

    move v14, v7

    move-wide/from16 v7, v21

    move v15, v9

    move/from16 v9, v17

    move/from16 v10, v18

    :try_start_3d0
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    goto :goto_400

    :catch_3d7
    move-exception v0

    :goto_3d8
    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_c28

    :catch_3dc
    move-exception v0

    move v14, v7

    move v15, v9

    goto/16 :goto_27

    :catch_3e1
    move-exception v0

    move v15, v9

    goto/16 :goto_2e

    :catch_3e5
    move-exception v0

    move v15, v9

    goto/16 :goto_32

    :catch_3e9
    move-exception v0

    move v15, v9

    goto/16 :goto_36

    :catch_3ed
    move-exception v0

    move v15, v9

    goto/16 :goto_3a

    :catch_3f1
    move-exception v0

    move v14, v7

    move v15, v9

    goto :goto_3d8

    :catch_3f5
    move-exception v0

    move v14, v7

    move v15, v9

    goto/16 :goto_27

    :catch_3fa
    move-exception v0

    move v14, v7

    move v15, v9

    goto :goto_3d8

    :cond_3fe
    move v14, v7

    move v15, v9

    :goto_400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    :cond_403
    :goto_403
    move v1, v15

    goto/16 :goto_d34

    :cond_406
    move v14, v7

    move v15, v9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ad2;->B(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-eqz v3, :cond_403

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    xor-int/2addr v4, v15

    invoke-static {v4}, Lr3/c;->B1(Z)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/md;->a:F

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/yc2;->e(FLcom/google/android/gms/internal/ads/tj;Z)V
    :try_end_425
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_3d0 .. :try_end_425} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_3d0 .. :try_end_425} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_3d0 .. :try_end_425} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_3d0 .. :try_end_425} :catch_31
    .catch Ljava/io/IOException; {:try_start_3d0 .. :try_end_425} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3d0 .. :try_end_425} :catch_26

    .line 22
    :try_start_425
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ad2;->l:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v2, :cond_403

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;
    :try_end_42b
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_425 .. :try_end_42b} :catch_434
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_425 .. :try_end_42b} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_425 .. :try_end_42b} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_425 .. :try_end_42b} :catch_31
    .catch Ljava/io/IOException; {:try_start_425 .. :try_end_42b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_42b} :catch_431

    if-ne v2, v1, :cond_403

    .line 23
    :try_start_42d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->J()V
    :try_end_430
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_42d .. :try_end_430} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_42d .. :try_end_430} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_42d .. :try_end_430} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_42d .. :try_end_430} :catch_31
    .catch Ljava/io/IOException; {:try_start_42d .. :try_end_430} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_42d .. :try_end_430} :catch_26

    goto :goto_403

    :catch_431
    move-exception v0

    goto/16 :goto_27

    :catch_434
    move-exception v0

    goto :goto_3d8

    :catch_436
    move-exception v0

    move v14, v7

    move v15, v9

    goto/16 :goto_27

    :catch_43b
    move-exception v0

    move v14, v7

    move v15, v9

    goto :goto_3d8

    :pswitch_43f  #0x7
    move v14, v7

    move v15, v9

    :try_start_441
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bi0;
    :try_end_445
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_441 .. :try_end_445} :catch_490
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_441 .. :try_end_445} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_441 .. :try_end_445} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_441 .. :try_end_445} :catch_31
    .catch Ljava/io/IOException; {:try_start_441 .. :try_end_445} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_441 .. :try_end_445} :catch_26

    :try_start_445
    invoke-virtual {v11, v15, v14, v15, v14}, Lcom/google/android/gms/internal/ads/sc2;->v(ZZZZ)V

    move v7, v14

    :goto_449
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;
    :try_end_44b
    .catchall {:try_start_445 .. :try_end_44b} :catchall_494

    const/4 v3, 0x2

    if-ge v7, v3, :cond_461

    :try_start_44e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->l:[Lcom/google/android/gms/internal/ads/bb2;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bb2;->C()V

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->d()V
    :try_end_45a
    .catchall {:try_start_44e .. :try_end_45a} :catchall_45d

    add-int/lit8 v7, v7, 0x1

    goto :goto_449

    :catchall_45d
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_497

    :cond_461
    :try_start_461
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uc2;->h(Lcom/google/android/gms/internal/ads/ye2;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz;->c()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b;->a()V

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V
    :try_end_475
    .catchall {:try_start_461 .. :try_end_475} :catchall_494

    :try_start_475
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;
    :try_end_477
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_475 .. :try_end_477} :catch_490
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_475 .. :try_end_477} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_475 .. :try_end_477} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_475 .. :try_end_477} :catch_31
    .catch Ljava/io/IOException; {:try_start_475 .. :try_end_477} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_475 .. :try_end_477} :catch_26

    .line 24
    :try_start_477
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;
    :try_end_479
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_477 .. :try_end_479} :catch_48c
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_477 .. :try_end_479} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_477 .. :try_end_479} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_477 .. :try_end_479} :catch_31
    .catch Ljava/io/IOException; {:try_start_477 .. :try_end_479} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_477 .. :try_end_479} :catch_489

    const/4 v10, 0x0

    .line 25
    :try_start_47a
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_47d
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_47a .. :try_end_47d} :catch_486
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_47a .. :try_end_47d} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_47a .. :try_end_47d} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_47a .. :try_end_47d} :catch_31
    .catch Ljava/io/IOException; {:try_start_47a .. :try_end_47d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_47a .. :try_end_47d} :catch_489

    :try_start_47d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->s:Lt1/c;

    .line 26
    invoke-virtual {v2}, Lt1/c;->j()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    return v15

    :catch_486
    move-exception v0

    goto/16 :goto_3e

    :catch_489
    move-exception v0

    goto/16 :goto_27

    :catch_48c
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_3e

    :catch_490
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_3e

    :catchall_494
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    :goto_497
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;
    :try_end_499
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_47d .. :try_end_499} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_47d .. :try_end_499} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_47d .. :try_end_499} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_47d .. :try_end_499} :catch_31
    .catch Ljava/io/IOException; {:try_start_47d .. :try_end_499} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_47d .. :try_end_499} :catch_26

    .line 27
    :try_start_499
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_49e
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_499 .. :try_end_49e} :catch_4aa
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_499 .. :try_end_49e} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_499 .. :try_end_49e} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_499 .. :try_end_49e} :catch_31
    .catch Ljava/io/IOException; {:try_start_499 .. :try_end_49e} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_499 .. :try_end_49e} :catch_4a7

    :try_start_49e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->s:Lt1/c;

    .line 29
    invoke-virtual {v3}, Lt1/c;->j()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    throw v2

    :catch_4a7
    move-exception v0

    goto/16 :goto_27

    :catch_4aa
    move-exception v0

    goto/16 :goto_3e

    :pswitch_4ad  #0x6
    move v14, v7

    move v15, v9

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/ads/sc2;->u(ZZ)V

    goto/16 :goto_403

    :pswitch_4b4  #0x5
    move v14, v7

    move v15, v9

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vd2;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->J:Lcom/google/android/gms/internal/ads/vd2;

    goto/16 :goto_403

    :pswitch_4be  #0x4
    move v14, v7

    move v15, v9

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/md;
    :try_end_4c4
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_49e .. :try_end_4c4} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_49e .. :try_end_4c4} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_49e .. :try_end_4c4} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_49e .. :try_end_4c4} :catch_31
    .catch Ljava/io/IOException; {:try_start_49e .. :try_end_4c4} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_49e .. :try_end_4c4} :catch_26

    :try_start_4c4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    const/16 v3, 0x10

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vb2;->a(Lcom/google/android/gms/internal/ads/md;)V
    :try_end_4d0
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4c4 .. :try_end_4d0} :catch_4e6
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4c4 .. :try_end_4d0} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4c4 .. :try_end_4d0} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4c4 .. :try_end_4d0} :catch_31
    .catch Ljava/io/IOException; {:try_start_4c4 .. :try_end_4d0} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4c4 .. :try_end_4d0} :catch_4e3

    :try_start_4d0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v1
    :try_end_4d6
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4d0 .. :try_end_4d6} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4d0 .. :try_end_4d6} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4d0 .. :try_end_4d6} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4d0 .. :try_end_4d6} :catch_31
    .catch Ljava/io/IOException; {:try_start_4d0 .. :try_end_4d6} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4d0 .. :try_end_4d6} :catch_26

    .line 32
    :try_start_4d6
    iget v2, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    invoke-virtual {v11, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/sc2;->L(Lcom/google/android/gms/internal/ads/md;FZZ)V
    :try_end_4db
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4d6 .. :try_end_4db} :catch_4e0
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4d6 .. :try_end_4db} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4d6 .. :try_end_4db} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4d6 .. :try_end_4db} :catch_31
    .catch Ljava/io/IOException; {:try_start_4d6 .. :try_end_4db} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4d6 .. :try_end_4db} :catch_4dd

    goto/16 :goto_403

    :catch_4dd
    move-exception v0

    goto/16 :goto_27

    :catch_4e0
    move-exception v0

    goto/16 :goto_3e

    :catch_4e3
    move-exception v0

    goto/16 :goto_27

    :catch_4e6
    move-exception v0

    goto/16 :goto_3e

    :pswitch_4e9  #0x3
    move v14, v7

    move v15, v9

    .line 33
    :try_start_4eb
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sc2;->q(Lcom/google/android/gms/internal/ads/rc2;Z)V
    :try_end_4f2
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4eb .. :try_end_4f2} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4eb .. :try_end_4f2} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4eb .. :try_end_4f2} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4eb .. :try_end_4f2} :catch_31
    .catch Ljava/io/IOException; {:try_start_4eb .. :try_end_4f2} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4eb .. :try_end_4f2} :catch_26

    goto/16 :goto_403

    :pswitch_4f4  #0x2
    move v14, v7

    move v15, v9

    :try_start_4f6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;
    :try_end_4fc
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4f6 .. :try_end_4fc} :catch_baf
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4f6 .. :try_end_4fc} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4f6 .. :try_end_4fc} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4f6 .. :try_end_4fc} :catch_31
    .catch Ljava/io/IOException; {:try_start_4f6 .. :try_end_4fc} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4f6 .. :try_end_4fc} :catch_9ac

    const/4 v2, 0x2

    :try_start_4fd
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n11;->c(I)V
    :try_end_500
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_4fd .. :try_end_500} :catch_bb3
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_4fd .. :try_end_500} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4fd .. :try_end_500} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_4fd .. :try_end_500} :catch_31
    .catch Ljava/io/IOException; {:try_start_4fd .. :try_end_500} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_4fd .. :try_end_500} :catch_9ac

    :try_start_500
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v2
    :try_end_508
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_500 .. :try_end_508} :catch_baf
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_500 .. :try_end_508} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_500 .. :try_end_508} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_500 .. :try_end_508} :catch_31
    .catch Ljava/io/IOException; {:try_start_500 .. :try_end_508} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_500 .. :try_end_508} :catch_9ac

    if-nez v2, :cond_512

    :try_start_50a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jd2;->b()Z

    move-result v2

    if-nez v2, :cond_518

    :cond_512
    move v2, v5

    move-wide/from16 v27, v6

    move-object v15, v10

    goto/16 :goto_912

    :cond_518
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    move-wide/from16 v21, v6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ad2;->n(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->o()Z

    move-result v2
    :try_end_525
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_50a .. :try_end_525} :catch_90f
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_50a .. :try_end_525} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_50a .. :try_end_525} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_50a .. :try_end_525} :catch_31
    .catch Ljava/io/IOException; {:try_start_50a .. :try_end_525} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_50a .. :try_end_525} :catch_26

    if-eqz v2, :cond_564

    :try_start_527
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ad2;->p(JLcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object v2

    if-eqz v2, :cond_564

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ad2;->q(Lcom/google/android/gms/internal/ads/zc2;)Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v5

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/yc2;->d:Z

    if-nez v6, :cond_549

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J
    :try_end_53b
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_527 .. :try_end_53b} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_527 .. :try_end_53b} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_527 .. :try_end_53b} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_527 .. :try_end_53b} :catch_31
    .catch Ljava/io/IOException; {:try_start_527 .. :try_end_53b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_527 .. :try_end_53b} :catch_26

    .line 34
    :try_start_53b
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/yc2;->d:Z

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v1, v11, v6, v7}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V
    :try_end_542
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_53b .. :try_end_542} :catch_546
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_53b .. :try_end_542} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_53b .. :try_end_542} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_53b .. :try_end_542} :catch_31
    .catch Ljava/io/IOException; {:try_start_53b .. :try_end_542} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_53b .. :try_end_542} :catch_543

    goto :goto_556

    :catch_543
    move-exception v0

    goto/16 :goto_27

    :catch_546
    move-exception v0

    goto/16 :goto_3e

    .line 35
    :cond_549
    :try_start_549
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v6, :cond_556

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a11;->a()V

    :cond_556
    :goto_556
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-ne v1, v5, :cond_561

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zc2;->b:J

    invoke-virtual {v11, v1, v2, v15}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V

    :cond_561
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V
    :try_end_564
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_549 .. :try_end_564} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_549 .. :try_end_564} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_549 .. :try_end_564} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_549 .. :try_end_564} :catch_31
    .catch Ljava/io/IOException; {:try_start_549 .. :try_end_564} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_549 .. :try_end_564} :catch_26

    :cond_564
    :try_start_564
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->W:Z
    :try_end_566
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_564 .. :try_end_566} :catch_90f
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_564 .. :try_end_566} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_564 .. :try_end_566} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_564 .. :try_end_566} :catch_31
    .catch Ljava/io/IOException; {:try_start_564 .. :try_end_566} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_564 .. :try_end_566} :catch_26

    if-eqz v1, :cond_576

    :try_start_568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->s()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sc2;->B(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->W:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->N()V
    :try_end_575
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_568 .. :try_end_575} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_568 .. :try_end_575} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_568 .. :try_end_575} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_568 .. :try_end_575} :catch_31
    .catch Ljava/io/IOException; {:try_start_568 .. :try_end_575} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_568 .. :try_end_575} :catch_26

    goto :goto_579

    :cond_576
    :try_start_576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    :goto_579
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z
    :try_end_57b
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_576 .. :try_end_57b} :catch_90f
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_576 .. :try_end_57b} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_576 .. :try_end_57b} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_576 .. :try_end_57b} :catch_31
    .catch Ljava/io/IOException; {:try_start_576 .. :try_end_57b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_576 .. :try_end_57b} :catch_26

    const-wide/32 v23, 0x989680

    if-nez v1, :cond_63c

    :try_start_580
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    if-eqz v1, :cond_63c

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->k0:Z

    if-nez v1, :cond_63c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    move-result v1

    if-nez v1, :cond_63c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-eqz v1, :cond_63c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    if-ne v1, v2, :cond_63c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    if-eqz v2, :cond_63c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v2, :cond_63c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1
    :try_end_5ac
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_580 .. :try_end_5ac} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_580 .. :try_end_5ac} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_580 .. :try_end_5ac} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_580 .. :try_end_5ac} :catch_31
    .catch Ljava/io/IOException; {:try_start_580 .. :try_end_5ac} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_580 .. :try_end_5ac} :catch_26

    .line 36
    :try_start_5ac
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    invoke-static {v2}, Lr3/c;->B1(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v1

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    sub-long/2addr v1, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/md;->a:F
    :try_end_5c0
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_5ac .. :try_end_5c0} :catch_643
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_5ac .. :try_end_5c0} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_5ac .. :try_end_5c0} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_5ac .. :try_end_5c0} :catch_31
    .catch Ljava/io/IOException; {:try_start_5ac .. :try_end_5c0} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_5ac .. :try_end_5c0} :catch_640

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-long v1, v1

    cmp-long v1, v1, v23

    if-gtz v1, :cond_63c

    .line 37
    :try_start_5c7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->x()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v7

    if-eqz v7, :cond_63c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v5

    move v6, v14

    :goto_5d5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v2, 0x2

    if-ge v6, v2, :cond_61b

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_60b

    aget-object v2, v1, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->o()Z

    move-result v2

    if-eqz v2, :cond_60b

    aget-object v2, v1, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->q()Z

    move-result v2

    if-nez v2, :cond_60b

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td2;->p()V

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v25

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v10, v3

    move v3, v6

    move-object/from16 v18, v5

    move-wide/from16 v27, v21

    move/from16 v21, v6

    move-wide/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->Q(Lcom/google/android/gms/internal/ads/yc2;IZJ)V

    goto :goto_612

    :cond_60b
    move-object v10, v3

    move-object/from16 v18, v5

    move-wide/from16 v27, v21

    move/from16 v21, v6

    :goto_612
    add-int/lit8 v6, v21, 0x1

    move-object v3, v10

    move-object/from16 v5, v18

    move-wide/from16 v21, v27

    const/4 v10, 0x0

    goto :goto_5d5

    :cond_61b
    move-object v10, v3

    move-wide/from16 v27, v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    move-result v1

    if-eqz v1, :cond_646

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->b()Z

    move-result v1

    if-nez v1, :cond_646

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V
    :try_end_63b
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_5c7 .. :try_end_63b} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_5c7 .. :try_end_63b} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_5c7 .. :try_end_63b} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_5c7 .. :try_end_63b} :catch_31
    .catch Ljava/io/IOException; {:try_start_5c7 .. :try_end_63b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_5c7 .. :try_end_63b} :catch_26

    goto :goto_646

    :cond_63c
    move-object v10, v3

    move-wide/from16 v27, v21

    goto :goto_646

    :catch_640
    move-exception v0

    goto/16 :goto_27

    :catch_643
    move-exception v0

    goto/16 :goto_3d8

    :cond_646
    :goto_646
    :try_start_646
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-nez v1, :cond_64e

    goto/16 :goto_7c9

    :cond_64e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2
    :try_end_652
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_646 .. :try_end_652} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_646 .. :try_end_652} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_646 .. :try_end_652} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_646 .. :try_end_652} :catch_31
    .catch Ljava/io/IOException; {:try_start_646 .. :try_end_652} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_646 .. :try_end_652} :catch_26

    if-eqz v2, :cond_7a0

    :try_start_654
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    if-eqz v2, :cond_65a

    goto/16 :goto_7a0

    :cond_65a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v3, :cond_7c9

    move v7, v14

    :goto_663
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v3, 0x2

    if-ge v7, v3, :cond_673

    aget-object v3, v6, v7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/td2;->A(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v3

    if-eqz v3, :cond_7c9

    add-int/lit8 v7, v7, 0x1

    goto :goto_663

    :cond_673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    move-result v2

    if-eqz v2, :cond_683

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-eq v2, v3, :cond_7c9

    :cond_683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-nez v2, :cond_699

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7c9

    :cond_699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v2, :cond_6c7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2
    :try_end_6a5
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_654 .. :try_end_6a5} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_654 .. :try_end_6a5} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_654 .. :try_end_6a5} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_654 .. :try_end_6a5} :catch_31
    .catch Ljava/io/IOException; {:try_start_654 .. :try_end_6a5} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_654 .. :try_end_6a5} :catch_26

    .line 38
    :try_start_6a5
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    invoke-static {v3}, Lr3/c;->B1(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    sub-long/2addr v2, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/md;->a:F
    :try_end_6b9
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_6a5 .. :try_end_6b9} :catch_6c4
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_6a5 .. :try_end_6b9} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_6a5 .. :try_end_6b9} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_6a5 .. :try_end_6b9} :catch_31
    .catch Ljava/io/IOException; {:try_start_6a5 .. :try_end_6b9} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_6a5 .. :try_end_6b9} :catch_6c1

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-long v2, v2

    cmp-long v2, v2, v23

    if-gtz v2, :cond_7c9

    goto :goto_6c7

    :catch_6c1
    move-exception v0

    goto/16 :goto_27

    :catch_6c4
    move-exception v0

    goto/16 :goto_3d8

    .line 39
    :cond_6c7
    :goto_6c7
    :try_start_6c7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->w()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v4

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v18, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object v9, v4

    move-object/from16 v4, v25

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move-object v15, v7

    move-wide/from16 v6, v21

    move-object v14, v8

    move-object/from16 v22, v15

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sc2;->H(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JZ)V

    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v1, :cond_78c

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->H:Z

    if-eqz v1, :cond_71e

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_718

    goto :goto_71e

    :cond_718
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_72d

    :cond_71e
    :goto_71e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_78c

    :goto_72d
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/sc2;->j0:J

    if-eqz v1, :cond_76b

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->k0:Z

    if-nez v1, :cond_76b

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_737
    if-ge v7, v1, :cond_769

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_765

    aget-object v1, v23, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td2;->s()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    aget-object v2, v1, v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl2;->k()Lcom/google/android/gms/internal/ads/gi2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl2;->k()Lcom/google/android/gms/internal/ads/gi2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_765

    aget-object v1, v23, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td2;->q()Z

    move-result v1

    if-nez v1, :cond_765

    goto :goto_76b

    :cond_765
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_737

    :cond_769
    :goto_769
    const/4 v7, 0x0

    goto :goto_78e

    :cond_76b
    :goto_76b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_770
    if-ge v7, v1, :cond_77b

    aget-object v1, v23, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/td2;->w()V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_770

    :cond_77b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/yc2;->b()Z

    move-result v1

    if-nez v1, :cond_7c9

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    goto :goto_7c9

    :cond_78c
    const/4 v1, 0x2

    goto :goto_769

    :goto_78e
    if-ge v7, v1, :cond_7c9

    aget-object v1, v23, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/td2;->v(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/d;)V
    :try_end_79a
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_6c7 .. :try_end_79a} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_6c7 .. :try_end_79a} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_6c7 .. :try_end_79a} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_6c7 .. :try_end_79a} :catch_31
    .catch Ljava/io/IOException; {:try_start_6c7 .. :try_end_79a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_6c7 .. :try_end_79a} :catch_26

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v2

    const/4 v1, 0x2

    goto :goto_78e

    :cond_7a0
    :goto_7a0
    :try_start_7a0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zc2;->h:Z
    :try_end_7a4
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7a0 .. :try_end_7a4} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7a0 .. :try_end_7a4} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7a0 .. :try_end_7a4} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7a0 .. :try_end_7a4} :catch_31
    .catch Ljava/io/IOException; {:try_start_7a0 .. :try_end_7a4} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7a0 .. :try_end_7a4} :catch_26

    if-nez v2, :cond_7aa

    :try_start_7a6
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z
    :try_end_7a8
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7a6 .. :try_end_7a8} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7a6 .. :try_end_7a8} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7a6 .. :try_end_7a8} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7a6 .. :try_end_7a8} :catch_31
    .catch Ljava/io/IOException; {:try_start_7a6 .. :try_end_7a8} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7a6 .. :try_end_7a8} :catch_26

    if-eqz v2, :cond_7c9

    :cond_7aa
    :try_start_7aa
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;
    :try_end_7ac
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7aa .. :try_end_7ac} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7aa .. :try_end_7ac} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7aa .. :try_end_7ac} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7aa .. :try_end_7ac} :catch_31
    .catch Ljava/io/IOException; {:try_start_7aa .. :try_end_7ac} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7aa .. :try_end_7ac} :catch_26

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_7ae
    if-ge v7, v3, :cond_7c9

    :try_start_7b0
    aget-object v3, v2, v7

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object v4

    if-eqz v4, :cond_7c5

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/td2;->t(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v4

    if-eqz v4, :cond_7c5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zc2;->e:J

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/td2;->u(Lcom/google/android/gms/internal/ads/yc2;)V
    :try_end_7c5
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7b0 .. :try_end_7c5} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7b0 .. :try_end_7c5} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7b0 .. :try_end_7c5} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7b0 .. :try_end_7c5} :catch_31
    .catch Ljava/io/IOException; {:try_start_7b0 .. :try_end_7c5} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7b0 .. :try_end_7c5} :catch_26

    :cond_7c5
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_7ae

    :cond_7c9
    :goto_7c9
    :try_start_7c9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1
    :try_end_7cd
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7c9 .. :try_end_7cd} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7c9 .. :try_end_7cd} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7c9 .. :try_end_7cd} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7c9 .. :try_end_7cd} :catch_31
    .catch Ljava/io/IOException; {:try_start_7c9 .. :try_end_7cd} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7c9 .. :try_end_7cd} :catch_26

    if-eqz v1, :cond_835

    :try_start_7cf
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    if-eq v2, v1, :cond_835

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yc2;->h:Z

    if-eqz v1, :cond_7da

    goto :goto_835

    :cond_7da
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x1

    :goto_7e4
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v2, 0x2

    if-ge v1, v2, :cond_809

    aget-object v2, v14, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->r()I

    move-result v2

    aget-object v3, v14, v1

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v3, v7, v8, v4}, Lcom/google/android/gms/internal/ads/td2;->c(Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/vb2;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    aget-object v5, v14, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->r()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, v11, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    and-int/2addr v9, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e4

    :cond_809
    if-eqz v9, :cond_835

    const/4 v1, 0x2

    const/4 v9, 0x0

    :goto_80d
    if-ge v9, v1, :cond_82e

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_82a

    aget-object v1, v14, v9

    .line 42
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object v1

    if-eqz v1, :cond_81e

    goto :goto_82a

    :cond_81e
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->Q(Lcom/google/android/gms/internal/ads/yc2;IZJ)V

    :cond_82a
    :goto_82a
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_80d

    :cond_82e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/yc2;->h:Z
    :try_end_835
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_7cf .. :try_end_835} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_7cf .. :try_end_835} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_7cf .. :try_end_835} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_7cf .. :try_end_835} :catch_31
    .catch Ljava/io/IOException; {:try_start_7cf .. :try_end_835} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_7cf .. :try_end_835} :catch_26

    :cond_835
    :goto_835
    const/4 v9, 0x0

    :goto_836
    :try_start_836
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    move-result v1

    if-nez v1, :cond_840

    :cond_83c
    const/4 v2, 0x3

    const/4 v15, 0x0

    goto/16 :goto_909

    :cond_840
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    if-nez v1, :cond_83c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-eqz v1, :cond_83c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-eqz v1, :cond_83c

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_83c

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yc2;->h:Z
    :try_end_85c
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_836 .. :try_end_85c} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_836 .. :try_end_85c} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_836 .. :try_end_85c} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_836 .. :try_end_85c} :catch_31
    .catch Ljava/io/IOException; {:try_start_836 .. :try_end_85c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_836 .. :try_end_85c} :catch_26

    if-eqz v1, :cond_83c

    if-eqz v9, :cond_863

    :try_start_860
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->f()V
    :try_end_863
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_860 .. :try_end_863} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_860 .. :try_end_863} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_860 .. :try_end_863} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_860 .. :try_end_863} :catch_31
    .catch Ljava/io/IOException; {:try_start_860 .. :try_end_863} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_860 .. :try_end_863} :catch_26

    :cond_863
    const/4 v1, 0x0

    :try_start_864
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->k0:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad2;->y()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v14
    :try_end_86a
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_864 .. :try_end_86a} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_864 .. :try_end_86a} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_864 .. :try_end_86a} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_864 .. :try_end_86a} :catch_31
    .catch Ljava/io/IOException; {:try_start_864 .. :try_end_86a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_864 .. :try_end_86a} :catch_26

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_86d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_87d
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_86d .. :try_end_87d} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_86d .. :try_end_87d} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_86d .. :try_end_87d} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_86d .. :try_end_87d} :catch_31
    .catch Ljava/io/IOException; {:try_start_86d .. :try_end_87d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_86d .. :try_end_87d} :catch_26

    if-eqz v1, :cond_89a

    :try_start_87f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/gj2;->b:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_898

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/gj2;->b:I

    if-ne v3, v15, :cond_898

    iget v1, v1, Lcom/google/android/gms/internal/ads/gj2;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/gj2;->e:I
    :try_end_894
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_87f .. :try_end_894} :catch_3d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_87f .. :try_end_894} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_87f .. :try_end_894} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_87f .. :try_end_894} :catch_31
    .catch Ljava/io/IOException; {:try_start_87f .. :try_end_894} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_87f .. :try_end_894} :catch_26

    if-eq v1, v2, :cond_898

    const/4 v9, 0x1

    goto :goto_89c

    :cond_898
    :goto_898
    const/4 v9, 0x0

    goto :goto_89c

    :cond_89a
    const/4 v15, -0x1

    goto :goto_898

    :goto_89c
    :try_start_89c
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zc2;->c:J
    :try_end_8a4
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_89c .. :try_end_8a4} :catch_906
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_89c .. :try_end_8a4} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_89c .. :try_end_8a4} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_89c .. :try_end_8a4} :catch_31
    .catch Ljava/io/IOException; {:try_start_89c .. :try_end_8a4} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_89c .. :try_end_8a4} :catch_26

    const/4 v1, 0x1

    xor-int/2addr v9, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object/from16 v18, v10

    const/4 v15, 0x0

    move/from16 v10, v17

    :try_start_8b0
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->K()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->W()Z

    move-result v1

    if-eqz v1, :cond_8db

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    if-ne v14, v1, :cond_8db

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_8cc
    if-ge v7, v2, :cond_8db

    aget-object v2, v1, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->a()V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_8cc

    :catch_8d7
    move-exception v0

    :goto_8d8
    move-object v1, v0

    goto/16 :goto_c28

    :cond_8db
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8e5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->j()V

    :cond_8e5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v1

    const/4 v7, 0x0

    :goto_8ee
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v4, 0x2

    if-ge v7, v4, :cond_901

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8fe

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->x()V

    :cond_8fe
    add-int/lit8 v7, v7, 0x1

    goto :goto_8ee

    :cond_901
    move-object/from16 v10, v18

    const/4 v9, 0x1

    goto/16 :goto_836

    :catch_906
    move-exception v0

    const/4 v15, 0x0

    goto :goto_8d8

    :goto_909
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->i0:Lcom/google/android/gms/internal/ads/ac2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_90e
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_8b0 .. :try_end_90e} :catch_8d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_8b0 .. :try_end_90e} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_8b0 .. :try_end_90e} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_8b0 .. :try_end_90e} :catch_31
    .catch Ljava/io/IOException; {:try_start_8b0 .. :try_end_90e} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_8b0 .. :try_end_90e} :catch_26

    goto :goto_912

    :catch_90f
    move-exception v0

    move-object v15, v10

    goto :goto_8d8

    :goto_912
    :try_start_912
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_bac

    const/4 v3, 0x4

    if-ne v1, v3, :cond_91f

    :cond_91c
    :goto_91c
    const/4 v1, 0x1

    goto/16 :goto_d34

    :cond_91f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3
    :try_end_925
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_912 .. :try_end_925} :catch_9b1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_912 .. :try_end_925} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_912 .. :try_end_925} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_912 .. :try_end_925} :catch_31
    .catch Ljava/io/IOException; {:try_start_912 .. :try_end_925} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_912 .. :try_end_925} :catch_9ac

    if-nez v3, :cond_92d

    move-wide/from16 v4, v27

    :try_start_929
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/sc2;->p(J)V
    :try_end_92c
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_929 .. :try_end_92c} :catch_8d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_929 .. :try_end_92c} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_929 .. :try_end_92c} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_929 .. :try_end_92c} :catch_31
    .catch Ljava/io/IOException; {:try_start_929 .. :try_end_92c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_929 .. :try_end_92c} :catch_26

    goto :goto_91c

    :cond_92d
    move-wide/from16 v4, v27

    :try_start_92f
    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->l()V

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v6, :cond_9bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v6

    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/sc2;->d0:J

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ld2;->r:J

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/sc2;->w:J

    sub-long/2addr v7, v9

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_954
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    const/4 v10, 0x2

    if-ge v7, v10, :cond_9b7

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/td2;->r()I

    move-result v10
    :try_end_95f
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_92f .. :try_end_95f} :catch_9b1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_92f .. :try_end_95f} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_92f .. :try_end_95f} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_92f .. :try_end_95f} :catch_31
    .catch Ljava/io/IOException; {:try_start_92f .. :try_end_95f} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_92f .. :try_end_95f} :catch_9ac

    if-nez v10, :cond_96a

    const/4 v10, 0x0

    :try_start_962
    invoke-virtual {v11, v7, v10}, Lcom/google/android/gms/internal/ads/sc2;->m(IZ)V
    :try_end_965
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_962 .. :try_end_965} :catch_8d7
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_962 .. :try_end_965} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_962 .. :try_end_965} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_962 .. :try_end_965} :catch_31
    .catch Ljava/io/IOException; {:try_start_962 .. :try_end_965} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_962 .. :try_end_965} :catch_26

    move-object v2, v3

    move-object v14, v12

    move-object/from16 v17, v13

    goto :goto_9a4

    :cond_96a
    move-object/from16 p1, v3

    :try_start_96c
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/sc2;->c0:J
    :try_end_96e
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_96c .. :try_end_96e} :catch_9b1
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_96c .. :try_end_96e} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_96c .. :try_end_96e} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_96c .. :try_end_96e} :catch_31
    .catch Ljava/io/IOException; {:try_start_96c .. :try_end_96e} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_96c .. :try_end_96e} :catch_9ac

    move-object v14, v12

    move-object/from16 v17, v13

    :try_start_971
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/sc2;->d0:J

    invoke-virtual {v8, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/td2;->B(JJ)V

    if-eqz v9, :cond_982

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/td2;->y()Z

    move-result v2

    if-eqz v2, :cond_982

    move-object/from16 v2, p1

    const/4 v9, 0x1

    goto :goto_991

    :cond_982
    move-object/from16 v2, p1

    const/4 v9, 0x0

    goto :goto_991

    :catch_986
    move-exception v0

    :goto_987
    move-object v1, v0

    goto/16 :goto_be2

    :catch_98a
    move-exception v0

    :goto_98b
    move-object v1, v0

    move-object v12, v14

    move-object/from16 v13, v17

    goto/16 :goto_c28

    :goto_991
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/td2;->C(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/sc2;->m(IZ)V

    if-eqz v6, :cond_99e

    if-eqz v3, :cond_99e

    const/4 v6, 0x1

    goto :goto_99f

    :cond_99e
    const/4 v6, 0x0

    :goto_99f
    if-nez v3, :cond_9a4

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/sc2;->V(I)V

    :cond_9a4
    :goto_9a4
    add-int/lit8 v7, v7, 0x1

    move-object v3, v2

    move-object v12, v14

    move-object/from16 v13, v17

    const/4 v2, 0x3

    goto :goto_954

    :catch_9ac
    move-exception v0

    move-object v14, v12

    move-object/from16 v17, v13

    goto :goto_987

    :catch_9b1
    move-exception v0

    :goto_9b2
    move-object v14, v12

    move-object/from16 v17, v13

    goto/16 :goto_8d8

    :cond_9b7
    move-object v2, v3

    move-object v14, v12

    move-object/from16 v17, v13

    goto :goto_9c7

    :cond_9bc
    move-object v2, v3

    move-object v14, v12

    move-object/from16 v17, v13

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_9c7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zc2;->e:J

    if-eqz v9, :cond_a12

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-eqz v3, :cond_a12

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9e2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/ld2;->r:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_a12

    :cond_9e2
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    if-eqz v3, :cond_a03

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/sc2;->T:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v7, v7, Lcom/google/android/gms/internal/ads/ld2;->n:I
    :try_end_9ed
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_971 .. :try_end_9ed} :catch_98a
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_971 .. :try_end_9ed} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_971 .. :try_end_9ed} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_971 .. :try_end_9ed} :catch_31
    .catch Ljava/io/IOException; {:try_start_971 .. :try_end_9ed} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_971 .. :try_end_9ed} :catch_986

    :try_start_9ed
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 44
    invoke-virtual {v8, v3}, Lh1/z;->f(I)V

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 45
    iget v8, v8, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v9, v8, v3}, Lcom/google/android/gms/internal/ads/rz;->b(IZ)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v11, v8, v7, v9, v3}, Lcom/google/android/gms/internal/ads/sc2;->h(IIIZ)V
    :try_end_a00
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_9ed .. :try_end_a00} :catch_a01
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_9ed .. :try_end_a00} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_9ed .. :try_end_a00} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_9ed .. :try_end_a00} :catch_31
    .catch Ljava/io/IOException; {:try_start_9ed .. :try_end_a00} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_9ed .. :try_end_a00} :catch_986

    goto :goto_a03

    :catch_a01
    move-exception v0

    goto :goto_98b

    .line 46
    :cond_a03
    :goto_a03
    :try_start_a03
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    if-eqz v3, :cond_a12

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    :cond_a0d
    :goto_a0d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->k()V

    goto/16 :goto_b12

    :cond_a12
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v7, v3, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_acd

    iget v7, v11, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    if-nez v7, :cond_a23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->F()Z

    move-result v3

    goto/16 :goto_aaa

    :cond_a23
    if-nez v6, :cond_a27

    goto/16 :goto_acd

    :cond_a27
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    if-eqz v3, :cond_aac

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/sc2;->o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    move-result v7

    if-eqz v7, :cond_a46

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rb2;->b()J

    move-result-wide v8

    move-wide/from16 v37, v8

    goto :goto_a4b

    :cond_a46
    const-wide v37, -0x7fffffffffffffffL  # -4.9E-324

    :goto_a4b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->s()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->b()Z

    move-result v8

    if-eqz v8, :cond_a5d

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    if-eqz v8, :cond_a5d

    const/4 v9, 0x1

    goto :goto_a5e

    :cond_a5d
    const/4 v9, 0x0

    :goto_a5e
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result v8

    if-eqz v8, :cond_a6e

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    if-nez v8, :cond_a6e

    const/4 v8, 0x1

    goto :goto_a6f

    :cond_a6e
    const/4 v8, 0x0

    :goto_a6f
    if-nez v9, :cond_aac

    if-nez v8, :cond_aac

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yc2;->d()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    move-result-wide v33

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    new-instance v8, Lcom/google/android/gms/internal/ads/tc2;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/md;->a:F

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/sc2;->U:Z

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move/from16 v35, v12

    move/from16 v36, v13

    invoke-direct/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JFZJ)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/uc2;->f(Lcom/google/android/gms/internal/ads/tc2;)Z

    move-result v3

    :goto_aaa
    if-eqz v3, :cond_acd

    :cond_aac
    const/4 v3, 0x3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    move-result v3

    if-eqz v3, :cond_b12

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3}, Lcom/google/android/gms/internal/ads/sc2;->y(ZZ)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;
    :try_end_abe
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_a03 .. :try_end_abe} :catch_98a
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_a03 .. :try_end_abe} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_a03 .. :try_end_abe} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_a03 .. :try_end_abe} :catch_31
    .catch Ljava/io/IOException; {:try_start_a03 .. :try_end_abe} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_a03 .. :try_end_abe} :catch_986

    const/4 v6, 0x1

    .line 47
    :try_start_abf
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd2;->b()V
    :try_end_ac6
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_abf .. :try_end_ac6} :catch_aca
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_abf .. :try_end_ac6} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_abf .. :try_end_ac6} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_abf .. :try_end_ac6} :catch_31
    .catch Ljava/io/IOException; {:try_start_abf .. :try_end_ac6} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_abf .. :try_end_ac6} :catch_986

    .line 49
    :try_start_ac6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->j()V

    goto :goto_b12

    :catch_aca
    move-exception v0

    goto/16 :goto_98b

    :cond_acd
    :goto_acd
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_b12

    iget v3, v11, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    if-nez v3, :cond_adf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->F()Z

    move-result v3

    if-nez v3, :cond_b12

    goto :goto_ae1

    :cond_adf
    if-nez v6, :cond_b12

    :goto_ae1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v11, v3, v6}, Lcom/google/android/gms/internal/ads/sc2;->y(ZZ)V

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/sc2;->U:Z

    if-eqz v3, :cond_a0d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    :goto_af5
    if-eqz v3, :cond_b0b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yc2;->k()Lcom/google/android/gms/internal/ads/d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_aff
    if-ge v8, v7, :cond_b06

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_aff

    :cond_b06
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    goto :goto_af5

    :cond_b0b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb2;->a()V

    goto/16 :goto_a0d

    :cond_b12
    :goto_b12
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b75

    const/4 v7, 0x0

    :goto_b1a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    if-ge v7, v6, :cond_b2d

    aget-object v3, v3, v7

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object v3

    if-eqz v3, :cond_b29

    .line 51
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/sc2;->V(I)V

    :cond_b29
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_b1a

    :cond_b2d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    if-nez v3, :cond_b75

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ld2;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v2, v2, v6

    if-gez v2, :cond_b75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->s()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sc2;->B(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v1

    if-eqz v1, :cond_b75

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    move-result v1

    if-eqz v1, :cond_b75

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/sc2;->h0:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v1, v6

    if-nez v1, :cond_b5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_b5b
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/sc2;->h0:J

    goto :goto_b7b

    :cond_b5e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/sc2;->h0:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v1, v6

    if-gez v1, :cond_b6c

    goto :goto_b7b

    :cond_b6c
    new-instance v1, Lcom/google/android/gms/internal/ads/f01;

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f01;-><init>(II)V

    throw v1

    :cond_b75
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_b5b

    :goto_b7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    move-result v1

    if-eqz v1, :cond_b8a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b8a

    const/4 v9, 0x1

    goto :goto_b8b

    :cond_b8a
    const/4 v9, 0x0

    :goto_b8b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b98

    goto :goto_ba7

    :cond_b98
    if-nez v9, :cond_ba4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_ba4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ba7

    iget v1, v11, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    if-eqz v1, :cond_ba7

    :cond_ba4
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/sc2;->p(J)V

    :cond_ba7
    :goto_ba7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_91c

    :cond_bac
    move v1, v3

    goto/16 :goto_d34

    :catch_baf
    move-exception v0

    move-object v15, v10

    goto/16 :goto_9b2

    :catch_bb3
    move-exception v0

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v17, v13

    goto/16 :goto_98b

    :pswitch_bba  #0x1
    move-object v15, v10

    move-object v14, v12

    move-object/from16 v17, v13

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_bc4

    const/4 v9, 0x1

    goto :goto_bc5

    :cond_bc4
    const/4 v9, 0x0

    :goto_bc5
    iget v1, v1, Landroid/os/Message;->arg2:I
    :try_end_bc7
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_ac6 .. :try_end_bc7} :catch_98a
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_ac6 .. :try_end_bc7} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_ac6 .. :try_end_bc7} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_ac6 .. :try_end_bc7} :catch_31
    .catch Ljava/io/IOException; {:try_start_ac6 .. :try_end_bc7} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_ac6 .. :try_end_bc7} :catch_986

    shr-int/lit8 v2, v1, 0x4

    and-int/2addr v1, v3

    :try_start_bca
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Lh1/z;->f(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 53
    iget v3, v3, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v4, v3, v9}, Lcom/google/android/gms/internal/ads/rz;->b(IZ)I

    move-result v3

    invoke-virtual {v11, v3, v2, v1, v9}, Lcom/google/android/gms/internal/ads/sc2;->h(IIIZ)V
    :try_end_bdd
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_bca .. :try_end_bdd} :catch_bdf
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_bca .. :try_end_bdd} :catch_39
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_bca .. :try_end_bdd} :catch_35
    .catch Lcom/google/android/gms/internal/ads/vq1; {:try_start_bca .. :try_end_bdd} :catch_31
    .catch Ljava/io/IOException; {:try_start_bca .. :try_end_bdd} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_bca .. :try_end_bdd} :catch_986

    goto/16 :goto_91c

    :catch_bdf
    move-exception v0

    goto/16 :goto_98b

    .line 54
    :goto_be2
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_bef

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_bed

    goto :goto_bef

    :cond_bed
    move/from16 v3, v16

    .line 55
    :cond_bef
    :goto_bef
    new-instance v2, Lcom/google/android/gms/internal/ads/xb2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    move-object v12, v14

    move-object/from16 v13, v17

    .line 56
    invoke-static {v13, v12, v2}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Lcom/google/android/gms/internal/ads/sc2;->u(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ld2;->e(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    goto/16 :goto_91c

    :goto_c0a
    const/16 v2, 0x7d0

    :goto_c0c
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->d(Ljava/io/IOException;I)V

    goto/16 :goto_91c

    :goto_c11
    iget v2, v1, Lcom/google/android/gms/internal/ads/vq1;->k:I

    goto :goto_c0c

    :goto_c14
    iget v2, v1, Lcom/google/android/gms/internal/ads/xb;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c1f

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xb;->k:Z

    if-eq v3, v2, :cond_c22

    const/16 v16, 0xbbb

    :cond_c1f
    :goto_c1f
    move/from16 v2, v16

    goto :goto_c0c

    :cond_c22
    const/16 v16, 0xbb9

    goto :goto_c1f

    :goto_c25
    iget v2, v1, Lcom/google/android/gms/internal/ads/ch2;->k:I

    goto :goto_c0c

    :goto_c28
    iget v2, v1, Lcom/google/android/gms/internal/ads/xb2;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    if-eqz v2, :cond_c41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xb2;->r:Lcom/google/android/gms/internal/ads/gj2;

    if-nez v3, :cond_c41

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xb2;->a(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object v1

    :cond_c41
    iget v2, v1, Lcom/google/android/gms/internal/ads/xb2;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ca8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb2;->r:Lcom/google/android/gms/internal/ads/gj2;

    if-eqz v2, :cond_ca8

    iget v3, v1, Lcom/google/android/gms/internal/ads/xb2;->o:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v5

    if-eqz v5, :cond_ca8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c63

    goto :goto_ca8

    :cond_c63
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    aget-object v2, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/td2;->z(Lcom/google/android/gms/internal/ads/yc2;)Z

    move-result v2

    if-eqz v2, :cond_ca8

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/sc2;->k0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->v()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-ne v3, v1, :cond_c86

    goto :goto_c93

    :cond_c86
    :goto_c86
    if-eqz v2, :cond_c93

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-eq v3, v1, :cond_c93

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc2;->i()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    goto :goto_c86

    :cond_c93
    :goto_c93
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_91c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    goto/16 :goto_91c

    :cond_ca8
    :goto_ca8
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    if-eqz v2, :cond_cb1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    :cond_cb1
    move-object v14, v1

    iget v1, v14, Lcom/google/android/gms/internal/ads/xb2;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cee

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-eq v2, v3, :cond_cee

    :goto_cc3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->u()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v3

    if-eq v2, v3, :cond_cd1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->y()Lcom/google/android/gms/internal/ads/yc2;

    goto :goto_cc3

    :cond_cd1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad2;->t()Lcom/google/android/gms/internal/ads/yc2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->f()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zc2;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    :cond_cee
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/xb2;->s:Z

    if-eqz v1, :cond_d24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    if-eqz v1, :cond_d00

    iget v1, v14, Lcom/google/android/gms/internal/ads/xb2;->k:I

    const/16 v2, 0x138c

    if-eq v1, v2, :cond_d00

    const/16 v2, 0x138b

    if-ne v1, v2, :cond_d24

    :cond_d00
    const-string v1, "Recoverable renderer error"

    invoke-static {v13, v1, v14}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    if-nez v1, :cond_d0b

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    :cond_d0b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n11;->e(Lcom/google/android/gms/internal/ads/a11;)V

    goto/16 :goto_91c

    .line 59
    :cond_d24
    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->u(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ld2;->e(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/ld2;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    :goto_d34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->f()V

    return v1

    :pswitch_data_d38
    .packed-switch 0x1
        :pswitch_bba  #00000001
        :pswitch_4f4  #00000002
        :pswitch_4e9  #00000003
        :pswitch_4be  #00000004
        :pswitch_4b4  #00000005
        :pswitch_4ad  #00000006
        :pswitch_43f  #00000007
        :pswitch_35b  #00000008
        :pswitch_32a  #00000009
        :pswitch_325  #0000000a
        :pswitch_306  #0000000b
        :pswitch_2e2  #0000000c
        :pswitch_2be  #0000000d
        :pswitch_295  #0000000e
        :pswitch_265  #0000000f
        :pswitch_254  #00000010
        :pswitch_219  #00000011
        :pswitch_1f8  #00000012
        :pswitch_1ed  #00000013
        :pswitch_1d9  #00000014
        :pswitch_1c9  #00000015
        :pswitch_1be  #00000016
        :pswitch_19a  #00000017
        :pswitch_19  #00000018
        :pswitch_18c  #00000019
        :pswitch_17e  #0000001a
        :pswitch_166  #0000001b
        :pswitch_155  #0000001c
        :pswitch_104  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_ab  #0000001f
        :pswitch_a2  #00000020
        :pswitch_94  #00000021
        :pswitch_8e  #00000022
        :pswitch_7d  #00000023
        :pswitch_4e  #00000024
        :pswitch_42  #00000025
        :pswitch_1a  #00000026
    .end packed-switch
.end method

.method public final i(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->r(Lcom/google/android/gms/internal/ads/gj2;JZZ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 25
    cmp-long v1, v3, v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 31
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 33
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ld2;->d:J

    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 45
    :cond_2c
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_1d

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d;->a(I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->D()V

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd2;->c()V

    .line 11
    :goto_a
    const/4 v0, 0x2

    .line 12
    if-ge v1, v0, :cond_2a

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 16
    aget-object v0, v0, v1

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td2;->l(Lcom/google/android/gms/internal/ads/bb2;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td2;->n(Lcom/google/android/gms/internal/ads/bb2;)V

    .line 29
    :cond_1c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget v2, v0, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td2;->n(Lcom/google/android/gms/internal/ads/bb2;)V

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-void
.end method

.method public final l()V
    .registers 21

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_2c1

    .line 11
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 13
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    .line 25
    move-result-wide v1

    .line 26
    move-wide v6, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v6, v12

    .line 29
    :goto_1c
    cmp-long v1, v6, v12

    .line 31
    const/16 v14, 0x10

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_5e

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->b()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 47
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    .line 53
    :cond_34
    invoke-virtual {v10, v6, v7, v15}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V

    .line 56
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 58
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 60
    cmp-long v0, v6, v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 68
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 70
    const/16 v16, 0x1

    .line 72
    const/16 v17, 0x5

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-wide v2, v6

    .line 77
    move v12, v8

    .line 78
    move/from16 v8, v16

    .line 80
    move v13, v9

    .line 81
    move/from16 v9, v17

    .line 83
    :goto_52
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 89
    goto/16 :goto_153

    .line 91
    :cond_5a
    move v12, v8

    .line 92
    move v13, v9

    .line 93
    goto/16 :goto_153

    .line 95
    :cond_5e
    move v12, v8

    .line 96
    move v13, v9

    .line 97
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 99
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 101
    if-eq v0, v2, :cond_68

    .line 103
    move v8, v15

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v8, v12

    .line 106
    :goto_69
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vb2;->m:Lcom/google/android/gms/internal/ads/bb2;

    .line 108
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 110
    if-eqz v2, :cond_d2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bb2;->w()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_d2

    .line 118
    if-eqz v8, :cond_7d

    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vb2;->m:Lcom/google/android/gms/internal/ads/bb2;

    .line 122
    iget v2, v2, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 124
    if-ne v2, v13, :cond_d2

    .line 126
    :cond_7d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vb2;->m:Lcom/google/android/gms/internal/ads/bb2;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bb2;->v()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_90

    .line 134
    if-nez v8, :cond_d2

    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vb2;->m:Lcom/google/android/gms/internal/ads/bb2;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_90

    .line 144
    goto :goto_d2

    .line 145
    :cond_90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xc2;->e()J

    .line 153
    move-result-wide v4

    .line 154
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    .line 156
    if-eqz v6, :cond_b2

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd2;->e()J

    .line 161
    move-result-wide v6

    .line 162
    cmp-long v6, v4, v6

    .line 164
    if-gez v6, :cond_a9

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd2;->c()V

    .line 169
    goto :goto_db

    .line 170
    :cond_a9
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    .line 172
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 174
    if-eqz v6, :cond_b2

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd2;->b()V

    .line 179
    :cond_b2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xd2;->d(J)V

    .line 182
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xc2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 185
    move-result-object v2

    .line 186
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_db

    .line 194
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xd2;->a(Lcom/google/android/gms/internal/ads/md;)V

    .line 197
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vb2;->l:Lcom/google/android/gms/internal/ads/ub2;

    .line 199
    check-cast v3, Lcom/google/android/gms/internal/ads/sc2;

    .line 201
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 203
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/ads/n11;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a11;->a()V

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    :goto_d2
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    .line 213
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 215
    if-eqz v2, :cond_db

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd2;->b()V

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vb2;->e()J

    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 226
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 228
    sub-long v6, v2, v4

    .line 230
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 232
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 234
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->y:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_131

    .line 242
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 244
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fc

    .line 252
    goto :goto_131

    .line 253
    :cond_fc
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/sc2;->f0:Z

    .line 255
    if-eqz v2, :cond_102

    .line 257
    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/sc2;->f0:Z

    .line 259
    :cond_102
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 261
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 263
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 265
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 267
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 270
    iget v2, v10, Lcom/google/android/gms/internal/ads/sc2;->e0:I

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_122

    .line 282
    add-int/lit8 v3, v2, -0x1

    .line 284
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 291
    :cond_122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v3

    .line 295
    if-ge v2, v3, :cond_12f

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 304
    :cond_12f
    iput v2, v10, Lcom/google/android/gms/internal/ads/sc2;->e0:I

    .line 306
    :cond_131
    :goto_131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vb2;->f()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_149

    .line 312
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 314
    iget-boolean v0, v0, Lh1/z;->d:Z

    .line 316
    xor-int/lit8 v8, v0, 0x1

    .line 318
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 322
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 324
    const/4 v9, 0x6

    .line 325
    move-object/from16 v0, p0

    .line 327
    move-wide v2, v6

    .line 328
    goto/16 :goto_52

    .line 330
    :cond_149
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 332
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    move-result-wide v1

    .line 338
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    .line 340
    :goto_153
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ad2;->k:Lcom/google/android/gms/internal/ads/yc2;

    .line 342
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc2;->d()J

    .line 347
    move-result-wide v2

    .line 348
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 350
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 352
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    .line 354
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/sc2;->S(J)J

    .line 357
    move-result-wide v1

    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    .line 360
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 362
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 364
    if-eqz v1, :cond_2c1

    .line 366
    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 368
    const/4 v2, 0x3

    .line 369
    if-ne v1, v2, :cond_2c1

    .line 371
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 373
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 375
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/sc2;->o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2c1

    .line 381
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 383
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 385
    iget v1, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 387
    const/high16 v3, 0x3f800000  # 1.0f

    .line 389
    cmpl-float v1, v1, v3

    .line 391
    if-nez v1, :cond_2c1

    .line 393
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->m0:Lcom/google/android/gms/internal/ads/rb2;

    .line 395
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 399
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 401
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 403
    invoke-virtual {v10, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/sc2;->n(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)J

    .line 406
    move-result-wide v4

    .line 407
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 409
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    .line 411
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->c:J

    .line 413
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 418
    cmp-long v0, v8, v16

    .line 420
    if-eqz v0, :cond_28f

    .line 422
    sub-long v6, v4, v6

    .line 424
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->m:J

    .line 426
    cmp-long v0, v8, v16

    .line 428
    if-nez v0, :cond_1b6

    .line 430
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/rb2;->m:J

    .line 432
    const-wide/16 v6, 0x0

    .line 434
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/rb2;->n:J

    .line 436
    move-wide/from16 v16, v4

    .line 438
    goto :goto_1d9

    .line 439
    :cond_1b6
    long-to-float v0, v8

    .line 440
    long-to-float v8, v6

    .line 441
    const v9, 0x3f7fbe77  # 0.999f

    .line 444
    mul-float/2addr v0, v9

    .line 445
    const v11, 0x3a831200  # 9.999871E-4f

    .line 448
    mul-float/2addr v8, v11

    .line 449
    add-float/2addr v8, v0

    .line 450
    move-wide/from16 v16, v4

    .line 452
    float-to-long v3, v8

    .line 453
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 456
    move-result-wide v3

    .line 457
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rb2;->m:J

    .line 459
    sub-long/2addr v6, v3

    .line 460
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 463
    move-result-wide v3

    .line 464
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rb2;->n:J

    .line 466
    long-to-float v5, v5

    .line 467
    long-to-float v3, v3

    .line 468
    mul-float/2addr v5, v9

    .line 469
    mul-float/2addr v3, v11

    .line 470
    add-float/2addr v3, v5

    .line 471
    float-to-long v3, v3

    .line 472
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rb2;->n:J

    .line 474
    :goto_1d9
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rb2;->l:J

    .line 476
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 481
    cmp-long v3, v3, v5

    .line 483
    const-wide/16 v4, 0x3e8

    .line 485
    if-eqz v3, :cond_1f6

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    move-result-wide v6

    .line 491
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->l:J

    .line 493
    sub-long/2addr v6, v8

    .line 494
    cmp-long v3, v6, v4

    .line 496
    if-ltz v3, :cond_1f2

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    iget v3, v1, Lcom/google/android/gms/internal/ads/rb2;->k:F

    .line 501
    goto/16 :goto_290

    .line 503
    :cond_1f6
    :goto_1f6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    move-result-wide v6

    .line 507
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/rb2;->l:J

    .line 509
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rb2;->m:J

    .line 511
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->n:J

    .line 513
    const-wide/16 v18, 0x3

    .line 515
    mul-long v8, v8, v18

    .line 517
    add-long/2addr v8, v6

    .line 518
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 520
    cmp-long v3, v6, v8

    .line 522
    const v6, 0x33d6bf95  # 1.0E-7f

    .line 525
    const/high16 v7, -0x40800000  # -1.0f

    .line 527
    if-lez v3, :cond_23f

    .line 529
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 532
    move-result-wide v3

    .line 533
    iget v5, v1, Lcom/google/android/gms/internal/ads/rb2;->k:F

    .line 535
    add-float/2addr v5, v7

    .line 536
    iget v11, v1, Lcom/google/android/gms/internal/ads/rb2;->i:F

    .line 538
    add-float/2addr v11, v7

    .line 539
    new-array v7, v2, [J

    .line 541
    aput-wide v8, v7, v12

    .line 543
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rb2;->e:J

    .line 545
    aput-wide v12, v7, v15

    .line 547
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 549
    long-to-float v3, v3

    .line 550
    mul-float/2addr v11, v3

    .line 551
    mul-float/2addr v5, v3

    .line 552
    float-to-long v3, v5

    .line 553
    float-to-long v14, v11

    .line 554
    add-long/2addr v3, v14

    .line 555
    sub-long/2addr v12, v3

    .line 556
    const/4 v3, 0x2

    .line 557
    aput-wide v12, v7, v3

    .line 559
    const/4 v15, 0x1

    .line 560
    :goto_22f
    if-ge v15, v2, :cond_23c

    .line 562
    aget-wide v3, v7, v15

    .line 564
    cmp-long v11, v3, v8

    .line 566
    if-gtz v11, :cond_238

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move-wide v8, v3

    .line 570
    :goto_239
    add-int/lit8 v15, v15, 0x1

    .line 572
    goto :goto_22f

    .line 573
    :cond_23c
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 575
    goto :goto_26b

    .line 576
    :cond_23f
    iget v2, v1, Lcom/google/android/gms/internal/ads/rb2;->k:F

    .line 578
    add-float/2addr v2, v7

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 583
    move-result v2

    .line 584
    div-float/2addr v2, v6

    .line 585
    float-to-long v2, v2

    .line 586
    sub-long v2, v16, v2

    .line 588
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 590
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 592
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 595
    move-result-wide v2

    .line 596
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 599
    move-result-wide v8

    .line 600
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 602
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/rb2;->g:J

    .line 604
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 609
    cmp-long v4, v2, v11

    .line 611
    if-eqz v4, :cond_26b

    .line 613
    cmp-long v4, v8, v2

    .line 615
    if-lez v4, :cond_26b

    .line 617
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/rb2;->h:J

    .line 619
    move-wide v8, v2

    .line 620
    :cond_26b
    :goto_26b
    sub-long v2, v16, v8

    .line 622
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rb2;->a:J

    .line 624
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 627
    move-result-wide v11

    .line 628
    cmp-long v4, v11, v7

    .line 630
    const/high16 v0, 0x3f800000  # 1.0f

    .line 632
    if-gez v4, :cond_27d

    .line 634
    iput v0, v1, Lcom/google/android/gms/internal/ads/rb2;->k:F

    .line 636
    move v3, v0

    .line 637
    goto :goto_290

    .line 638
    :cond_27d
    long-to-float v2, v2

    .line 639
    mul-float/2addr v2, v6

    .line 640
    add-float/2addr v2, v0

    .line 641
    iget v0, v1, Lcom/google/android/gms/internal/ads/rb2;->j:F

    .line 643
    iget v3, v1, Lcom/google/android/gms/internal/ads/rb2;->i:F

    .line 645
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 648
    move-result v2

    .line 649
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 652
    move-result v3

    .line 653
    iput v3, v1, Lcom/google/android/gms/internal/ads/rb2;->k:F

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    move v0, v3

    .line 657
    :goto_290
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 662
    move-result-object v1

    .line 663
    iget v1, v1, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 665
    cmpl-float v1, v1, v3

    .line 667
    if-eqz v1, :cond_2c1

    .line 669
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 671
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 673
    iget v1, v1, Lcom/google/android/gms/internal/ads/md;->b:F

    .line 675
    new-instance v2, Lcom/google/android/gms/internal/ads/md;

    .line 677
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(FF)V

    .line 680
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 682
    const/16 v3, 0x10

    .line 684
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 687
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 689
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vb2;->a(Lcom/google/android/gms/internal/ads/md;)V

    .line 692
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 694
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 699
    move-result-object v0

    .line 700
    iget v0, v0, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v10, v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/sc2;->L(Lcom/google/android/gms/internal/ads/md;FZZ)V

    .line 706
    :cond_2c1
    :goto_2c1
    return-void
.end method

.method public final m(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->m:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_12

    aput-boolean p2, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pc2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pc2;-><init>(Lcom/google/android/gms/internal/ads/sc2;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->G:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/cj;->d:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/cj;->g:Z

    if-nez p1, :cond_25

    goto :goto_40

    :cond_25
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/cj;->e:J

    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    cmp-long v0, p1, v0

    if-nez v0, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_37

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_37
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/cj;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_40
    :goto_40
    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_36

    :cond_e
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/cj;->g:Z

    if-eqz p1, :cond_36

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/cj;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    :goto_36
    return v1
.end method

.method public final p(J)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    const/4 v6, 0x3

    .line 19
    sget-wide v7, Lcom/google/android/gms/internal/ads/sc2;->n0:J

    .line 21
    if-eqz v1, :cond_8b

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 27
    if-ne v1, v6, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v4, v7

    .line 31
    :goto_1e
    if-ge v2, v3, :cond_59

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 35
    aget-object v1, v1, v2

    .line 37
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 39
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/sc2;->d0:J

    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/td2;->l(Lcom/google/android/gms/internal/ads/bb2;)Z

    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_37

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/ai2;

    .line 51
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/ai2;->X(JJ)J

    .line 54
    move-result-wide v13

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-wide v13, 0x7fffffffffffffffL

    .line 61
    :goto_3c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    iget v6, v1, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 67
    if-eqz v6, :cond_4e

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/ai2;

    .line 71
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/ai2;->X(JJ)J

    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v13

    .line 79
    :cond_4e
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ld2;->i()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_99

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v1, 0x0

    .line 108
    :goto_6b
    if-eqz v1, :cond_99

    .line 110
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 112
    long-to-float v2, v9

    .line 113
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 116
    move-result-wide v9

    .line 117
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 119
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 121
    iget v6, v6, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 123
    long-to-float v9, v9

    .line 124
    mul-float/2addr v9, v6

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    .line 128
    move-result-wide v10

    .line 129
    long-to-float v1, v10

    .line 130
    add-float/2addr v2, v9

    .line 131
    cmpl-float v1, v2, v1

    .line 133
    if-ltz v1, :cond_99

    .line 135
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v4

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 142
    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 144
    if-ne v1, v6, :cond_98

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->U()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-wide v4, v7

    .line 154
    :cond_99
    :goto_99
    add-long v1, p1, v4

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 158
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 160
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 163
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/rc2;Z)V
    .registers 22

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    .line 7
    move/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Lh1/z;->f(I)V

    .line 12
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget v1, v11, Lcom/google/android/gms/internal/ads/sc2;->O:I

    .line 23
    add-int/2addr v1, v7

    .line 24
    iput v1, v11, Lcom/google/android/gms/internal/ads/sc2;->O:I

    .line 26
    :cond_19
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 33
    iget v3, v11, Lcom/google/android/gms/internal/ads/sc2;->X:I

    .line 35
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/sc2;->Y:Z

    .line 37
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    .line 39
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 41
    move-object/from16 v2, p1

    .line 43
    move-object v5, v8

    .line 44
    move-object v6, v9

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->z(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/rc2;IZLcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;)Landroid/util/Pair;

    .line 48
    move-result-object v1

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    if-nez v1, :cond_5b

    .line 59
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 61
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 63
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/sc2;->w(Lcom/google/android/gms/internal/ads/tj;)Landroid/util/Pair;

    .line 66
    move-result-object v6

    .line 67
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v9, Lcom/google/android/gms/internal/ads/gj2;

    .line 71
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v12

    .line 79
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v7

    .line 88
    move-wide v15, v4

    .line 89
    :goto_58
    move-wide v13, v12

    .line 90
    move v12, v6

    .line 91
    goto :goto_b0

    .line 92
    :cond_5b
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v12, Ljava/lang/Long;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/rc2;->c:J

    .line 104
    cmp-long v14, v14, v4

    .line 106
    if-nez v14, :cond_6d

    .line 108
    move-wide v15, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-wide v15, v12

    .line 111
    :goto_6e
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 113
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 117
    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/google/android/gms/internal/ads/ad2;->F(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gj2;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a9

    .line 127
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 131
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 136
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 138
    const/4 v6, -0x1

    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 142
    move-result-object v5

    .line 143
    move v12, v10

    .line 144
    :goto_8f
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 146
    array-length v14, v13

    .line 147
    if-ge v12, v14, :cond_9e

    .line 149
    aget v13, v13, v12

    .line 151
    if-eqz v13, :cond_9e

    .line 153
    if-ne v13, v7, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    add-int/lit8 v12, v12, 0x1

    .line 158
    goto :goto_8f

    .line 159
    :cond_9e
    :goto_9e
    if-ne v12, v6, :cond_a5

    .line 161
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    :cond_a5
    move-wide v13, v2

    .line 167
    move-object v9, v4

    .line 168
    move v12, v7

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    if-nez v14, :cond_ad

    .line 172
    move v6, v7

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v6, v10

    .line 175
    :goto_ae
    move-object v9, v4

    .line 176
    goto :goto_58

    .line 177
    :goto_b0
    :try_start_b0
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c0

    .line 187
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    .line 189
    goto :goto_cf

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto/16 :goto_192

    .line 193
    :cond_c0
    const/4 v0, 0x4

    .line 194
    if-nez v1, :cond_d2

    .line 196
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 198
    iget v1, v1, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 200
    if-eq v1, v7, :cond_cc

    .line 202
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    .line 205
    :cond_cc
    invoke-virtual {v11, v10, v7, v10, v7}, Lcom/google/android/gms/internal/ads/sc2;->v(ZZZZ)V

    .line 208
    :goto_cf
    move-wide v7, v13

    .line 209
    goto/16 :goto_180

    .line 211
    :cond_d2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 213
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 215
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    const/4 v4, 0x2

    .line 220
    if-eqz v1, :cond_129

    .line 222
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 226
    if-eqz v1, :cond_108

    .line 228
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 230
    if-eqz v5, :cond_108

    .line 232
    cmp-long v2, v13, v2

    .line 234
    if-eqz v2, :cond_108

    .line 236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 238
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/cj;->j:J

    .line 240
    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 242
    if-eqz v5, :cond_101

    .line 244
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 249
    cmp-long v2, v2, v5

    .line 251
    if-eqz v2, :cond_101

    .line 253
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    :cond_101
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc2;->J:Lcom/google/android/gms/internal/ads/vd2;

    .line 260
    invoke-interface {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    .line 263
    move-result-wide v1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-wide v1, v13

    .line 266
    :goto_109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 269
    move-result-wide v5

    .line 270
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 272
    move-wide/from16 v17, v1

    .line 274
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 276
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 279
    move-result-wide v0

    .line 280
    cmp-long v0, v5, v0

    .line 282
    if-nez v0, :cond_12b

    .line 284
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 286
    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 288
    if-eq v1, v4, :cond_124

    .line 290
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_12b

    .line 293
    :cond_124
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 295
    move-wide v7, v0

    .line 296
    goto/16 :goto_180

    .line 298
    :cond_129
    move-wide/from16 v17, v13

    .line 300
    :cond_12b
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 302
    if-eqz v0, :cond_148

    .line 304
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 306
    move v1, v10

    .line 307
    :goto_132
    if-ge v1, v4, :cond_148

    .line 309
    aget-object v2, v0, v1

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/td2;->g()Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_145

    .line 317
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 319
    iget v2, v2, Lcom/google/android/gms/internal/ads/bb2;->l:I

    .line 321
    if-ne v2, v4, :cond_145

    .line 323
    iput-boolean v7, v11, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_132

    .line 329
    :cond_148
    :goto_148
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 331
    iget v0, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 333
    const/4 v1, 0x4

    .line 334
    if-ne v0, v1, :cond_151

    .line 336
    move v6, v7

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v6, v10

    .line 339
    :goto_152
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 341
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 343
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 345
    if-eq v1, v0, :cond_15c

    .line 347
    move v5, v7

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v5, v10

    .line 350
    :goto_15d
    move-object/from16 v1, p0

    .line 352
    move-object v2, v9

    .line 353
    move-wide/from16 v3, v17

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc2;->r(Lcom/google/android/gms/internal/ads/gj2;JZZ)J

    .line 358
    move-result-wide v17
    :try_end_166
    .catchall {:try_start_b0 .. :try_end_166} :catchall_bd

    .line 359
    cmp-long v0, v13, v17

    .line 361
    if-eqz v0, :cond_16b

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v7, v10

    .line 365
    :goto_16c
    or-int v10, v12, v7

    .line 367
    :try_start_16e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 369
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 371
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 373
    const/4 v8, 0x1

    .line 374
    move-object/from16 v1, p0

    .line 376
    move-object v2, v4

    .line 377
    move-object v3, v9

    .line 378
    move-wide v6, v15

    .line 379
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sc2;->H(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JZ)V
    :try_end_17d
    .catchall {:try_start_16e .. :try_end_17d} :catchall_18e

    .line 382
    move v12, v10

    .line 383
    move-wide/from16 v7, v17

    .line 385
    :goto_180
    const/4 v10, 0x2

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-object v2, v9

    .line 389
    move-wide v3, v7

    .line 390
    move-wide v5, v15

    .line 391
    move v9, v12

    .line 392
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 398
    return-void

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    move-wide/from16 v7, v17

    .line 402
    goto :goto_194

    .line 403
    :goto_192
    move v10, v12

    .line 404
    move-wide v7, v13

    .line 405
    :goto_194
    const/4 v12, 0x2

    .line 406
    move-object/from16 v1, p0

    .line 408
    move-object v2, v9

    .line 409
    move-wide v3, v7

    .line 410
    move-wide v5, v15

    .line 411
    move v9, v10

    .line 412
    move v10, v12

    .line 413
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sc2;->O(Lcom/google/android/gms/internal/ads/gj2;JJJZI)Lcom/google/android/gms/internal/ads/ld2;

    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 419
    throw v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/gj2;JZZ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sc2;->y(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_12

    .line 12
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 14
    iget p5, p5, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_15

    .line 19
    :cond_12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    .line 22
    :cond_15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 24
    iget-object v3, p5, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 26
    move-object v4, v3

    .line 27
    :goto_1a
    if-eqz v4, :cond_2a

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 33
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    if-nez p4, :cond_39

    .line 45
    if-ne v3, v4, :cond_39

    .line 47
    if-eqz v4, :cond_5f

    .line 49
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmp-long p1, v5, v7

    .line 56
    if-gez p1, :cond_5f

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->C()V

    .line 61
    if-eqz v4, :cond_5f

    .line 63
    :goto_3e
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 65
    if-eq p1, v4, :cond_46

    .line 67
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ad2;->y()Lcom/google/android/gms/internal/ads/yc2;

    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 79
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 81
    new-array p1, v2, [Z

    .line 83
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 85
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ad2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 87
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/yc2;->a()J

    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/sc2;->P([ZJ)V

    .line 94
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yc2;->h:Z

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->D()V

    .line 99
    if-eqz v4, :cond_e8

    .line 101
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ad2;->z(Lcom/google/android/gms/internal/ads/yc2;)I

    .line 104
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yc2;->e:Z

    .line 106
    if-nez p1, :cond_75

    .line 108
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zc2;->a(J)Lcom/google/android/gms/internal/ads/zc2;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 116
    goto/16 :goto_e1

    .line 118
    :cond_75
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yc2;->f:Z

    .line 120
    if-eqz p1, :cond_e1

    .line 122
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 124
    if-eqz p1, :cond_d4

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_d4

    .line 141
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yc2;->g:Lcom/google/android/gms/internal/ads/zc2;

    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 145
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 147
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 149
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 155
    goto :goto_d4

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 158
    move p4, v0

    .line 159
    move p5, v1

    .line 160
    :goto_9f
    if-ge p4, v2, :cond_bc

    .line 162
    aget-object v3, p1, p4

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/td2;->g()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b9

    .line 170
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b7

    .line 176
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/ads/bb2;->r(J)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b7

    .line 182
    move v3, v1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v3, v0

    .line 185
    :goto_b8
    and-int/2addr p5, v3

    .line 186
    :cond_b9
    add-int/lit8 p4, p4, 0x1

    .line 188
    goto :goto_9f

    .line 189
    :cond_bc
    if-eqz p5, :cond_d4

    .line 191
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 193
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 195
    iget-wide p4, p4, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 197
    sget-object v3, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/vd2;

    .line 199
    invoke-interface {p1, p4, p5, v3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    .line 202
    move-result-wide p4

    .line 203
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    .line 206
    move-result-wide v5

    .line 207
    cmp-long p1, p4, v5

    .line 209
    if-nez p1, :cond_d4

    .line 211
    move v1, v0

    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    :goto_d4
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 215
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    .line 218
    move-result-wide p2

    .line 219
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/sc2;->w:J

    .line 221
    sub-long p4, p2, p4

    .line 223
    invoke-interface {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc2;->M()V

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ad2;->C()V

    .line 236
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/sc2;->s(JZ)V

    .line 239
    :goto_ee
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc2;->R(Z)V

    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 244
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 247
    return-wide p2
.end method

.method public final s(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_b
    add-long/2addr p1, v2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yc2;->p:J

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/xd2;->d(J)V

    .line 26
    const/4 p1, 0x0

    .line 27
    move p2, p1

    .line 28
    :goto_1b
    const/4 v2, 0x2

    .line 29
    if-ge p2, v2, :cond_30

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 33
    aget-object v2, v2, p2

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/td2;->m(Lcom/google/android/gms/internal/ads/yc2;)Lcom/google/android/gms/internal/ads/bb2;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-virtual {v2, v3, v4, p1, p3}, Lcom/google/android/gms/internal/ads/bb2;->y(JZZ)V

    .line 46
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ad2;->h:Lcom/google/android/gms/internal/ads/yc2;

    .line 51
    :goto_32
    if-eqz p2, :cond_44

    .line 53
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 55
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    .line 57
    array-length v0, p3

    .line 58
    move v1, p1

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_41

    .line 61
    aget-object v2, p3, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3a

    .line 66
    :cond_41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yc2;->m:Lcom/google/android/gms/internal/ads/yc2;

    .line 68
    goto :goto_32

    .line 69
    :cond_44
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_21

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 19
    const/16 v4, 0x12

    .line 21
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td2;->c:Lcom/google/android/gms/internal/ads/bb2;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/ads/nd2;->c(ILjava/lang/Object;)V

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public final u(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc2;->Z:Z

    if-nez p1, :cond_a

    :cond_8
    move p1, v1

    goto :goto_b

    :cond_a
    move p1, v0

    :goto_b
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/sc2;->v(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->Q:Lh1/z;

    invoke-virtual {p1, p2}, Lh1/z;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->p:Lcom/google/android/gms/internal/ads/uc2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sc2;->E:Lcom/google/android/gms/internal/ads/ye2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uc2;->a(Lcom/google/android/gms/internal/ads/ye2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sc2;->I:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/rz;->b(IZ)I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sc2;->e(I)V

    return-void
.end method

.method public final v(ZZZZ)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/sc2;->M:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sc2;->N:Lcom/google/android/gms/internal/ads/rc2;

    .line 17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sc2;->g0:Lcom/google/android/gms/internal/ads/xb2;

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/sc2;->y(ZZ)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->x:Lcom/google/android/gms/internal/ads/vb2;

    .line 25
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/vb2;->p:Z

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd2;->c()V

    .line 32
    const-wide v7, 0xe8d4a51000L

    .line 37
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sc2;->c0:J

    .line 39
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc2;->C()V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_29} :catch_2c
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    :goto_2d
    const-string v7, "Disable failed."

    .line 48
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    if-eqz p1, :cond_49

    .line 53
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 55
    move v8, v4

    .line 56
    :goto_37
    if-ge v8, v3, :cond_49

    .line 58
    aget-object v0, v7, v8

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->b()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_46

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object v9, v0

    .line 66
    const-string v0, "Reset failed."

    .line 68
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    iput v4, v1, Lcom/google/android/gms/internal/ads/sc2;->a0:I

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_79

    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 94
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 96
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_79

    .line 106
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    .line 114
    if-eqz v0, :cond_74

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    :goto_79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    .line 126
    :goto_7d
    if-eqz p2, :cond_a8

    .line 128
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sc2;->b0:Lcom/google/android/gms/internal/ads/rc2;

    .line 130
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc2;->w(Lcom/google/android/gms/internal/ads/tj;)Landroid/util/Pair;

    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/gj2;

    .line 142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v7

    .line 150
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gj2;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 163
    if-nez v0, :cond_a8

    .line 165
    :goto_a4
    move-wide/from16 v29, v7

    .line 167
    move-wide v10, v9

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move v6, v4

    .line 170
    goto :goto_a4

    .line 171
    :goto_aa
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad2;->C()V

    .line 176
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/sc2;->W:Z

    .line 178
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 180
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 182
    if-eqz p3, :cond_105

    .line 184
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/qd2;

    .line 186
    if-eqz v7, :cond_105

    .line 188
    check-cast v3, Lcom/google/android/gms/internal/ads/qd2;

    .line 190
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    .line 192
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    .line 194
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/qd2;->h:[Lcom/google/android/gms/internal/ads/tj;

    .line 196
    array-length v9, v8

    .line 197
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/tj;

    .line 199
    move v12, v4

    .line 200
    :goto_c7
    array-length v13, v8

    .line 201
    if-ge v12, v13, :cond_d6

    .line 203
    new-instance v13, Lcom/google/android/gms/internal/ads/pd2;

    .line 205
    aget-object v14, v8, v12

    .line 207
    invoke-direct {v13, v3, v14}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/tj;)V

    .line 210
    aput-object v13, v9, v12

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 214
    goto :goto_c7

    .line 215
    :cond_d6
    new-instance v8, Lcom/google/android/gms/internal/ads/qd2;

    .line 217
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qd2;->i:[Ljava/lang/Object;

    .line 219
    invoke-direct {v8, v9, v3, v7}, Lcom/google/android/gms/internal/ads/qd2;-><init>([Lcom/google/android/gms/internal/ads/tj;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ik2;)V

    .line 222
    iget v3, v2, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 224
    const/4 v7, -0x1

    .line 225
    if-eq v3, v7, :cond_102

    .line 227
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 229
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 231
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/internal/ads/qd2;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 234
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    .line 236
    iget v7, v7, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 238
    const-wide/16 v12, 0x0

    .line 240
    invoke-virtual {v8, v7, v9, v12, v13}, Lcom/google/android/gms/internal/ads/qd2;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_102

    .line 249
    new-instance v7, Lcom/google/android/gms/internal/ads/gj2;

    .line 251
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 253
    invoke-direct {v7, v12, v13, v3}, Lcom/google/android/gms/internal/ads/gj2;-><init>(JLjava/lang/Object;)V

    .line 256
    move-object/from16 v20, v7

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    move-object/from16 v20, v2

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move-object/from16 v20, v2

    .line 264
    move-object v8, v3

    .line 265
    :goto_108
    new-instance v2, Lcom/google/android/gms/internal/ads/ld2;

    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 269
    iget v14, v3, Lcom/google/android/gms/internal/ads/ld2;->e:I

    .line 271
    if-eqz p4, :cond_112

    .line 273
    :goto_110
    move-object v15, v5

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    .line 277
    goto :goto_110

    .line 278
    :goto_115
    if-eqz v6, :cond_11c

    .line 280
    sget-object v5, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/nk2;

    .line 282
    :goto_119
    move-object/from16 v17, v5

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    .line 287
    goto :goto_119

    .line 288
    :goto_11f
    if-eqz v6, :cond_126

    .line 290
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc2;->o:Lcom/google/android/gms/internal/ads/d;

    .line 292
    :goto_123
    move-object/from16 v18, v5

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    .line 297
    goto :goto_123

    .line 298
    :goto_129
    if-eqz v6, :cond_132

    .line 300
    sget-object v5, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 302
    sget-object v5, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 304
    :goto_12f
    move-object/from16 v19, v5

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    .line 309
    goto :goto_12f

    .line 310
    :goto_135
    const/16 v16, 0x0

    .line 312
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    .line 314
    move/from16 v21, v5

    .line 316
    iget v5, v3, Lcom/google/android/gms/internal/ads/ld2;->m:I

    .line 318
    move/from16 v22, v5

    .line 320
    iget v5, v3, Lcom/google/android/gms/internal/ads/ld2;->n:I

    .line 322
    move/from16 v23, v5

    .line 324
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    .line 326
    move-object/from16 v24, v3

    .line 328
    const-wide/16 v27, 0x0

    .line 330
    const-wide/16 v31, 0x0

    .line 332
    move-object v7, v2

    .line 333
    move-object/from16 v9, v20

    .line 335
    move-wide/from16 v12, v29

    .line 337
    move-wide/from16 v25, v29

    .line 339
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    .line 342
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->P:Lcom/google/android/gms/internal/ads/ld2;

    .line 344
    if-eqz p3, :cond_19a

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad2;->r()V

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc2;->C:Lcom/google/android/gms/internal/ads/jd2;

    .line 351
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v5

    .line 361
    :goto_168
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_190

    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    move-object v6, v0

    .line 372
    check-cast v6, Lcom/google/android/gms/internal/ads/fd2;

    .line 374
    :try_start_175
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ki2;

    .line 376
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fd2;->b:Lcom/google/android/gms/internal/ads/hj2;

    .line 378
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ki2;->q(Lcom/google/android/gms/internal/ads/hj2;)V
    :try_end_17c
    .catch Ljava/lang/RuntimeException; {:try_start_175 .. :try_end_17c} :catch_17d

    .line 381
    goto :goto_185

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    const-string v7, "MediaSourceList"

    .line 385
    const-string v8, "Failed to release child source."

    .line 387
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :goto_185
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ki2;

    .line 392
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ed2;

    .line 394
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ki2;->l(Lcom/google/android/gms/internal/ads/kj2;)V

    .line 397
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ki2;->m(Lcom/google/android/gms/internal/ads/fh2;)V

    .line 400
    goto :goto_168

    .line 401
    :cond_190
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 404
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    .line 406
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 409
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    .line 411
    :cond_19a
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/tj;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/ld2;->t:Lcom/google/android/gms/internal/ads/gj2;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc2;->Y:Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tj;->k(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc2;->u:Lcom/google/android/gms/internal/ads/cj;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 30
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc2;->B:Lcom/google/android/gms/internal/ads/ad2;

    .line 43
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ad2;->F(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gj2;

    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_63

    .line 63
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4b
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 78
    array-length v7, v6

    .line 79
    if-ge v5, v7, :cond_5b

    .line 81
    aget v6, v6, v5

    .line 83
    if-eqz v6, :cond_5b

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v6, v7, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    :goto_5b
    if-ne v3, v5, :cond_64

    .line 94
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v1, v5

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_e

    :cond_d
    return-void

    :cond_e
    :goto_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1c

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1c
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(ZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sc2;->U:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_f
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sc2;->V:J

    return-void
.end method
