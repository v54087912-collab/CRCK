# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzma;
.super Lcom/google/android/gms/measurement/internal/K1;


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/zzlt;

.field private volatile d:Lcom/google/android/gms/measurement/internal/zzlt;

.field protected e:Lcom/google/android/gms/measurement/internal/zzlt;

.field private final f:Ljava/util/Map;

.field private g:Lcom/google/android/gms/internal/measurement/zzdf;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/zzlt;

.field private j:Lcom/google/android/gms/measurement/internal/zzlt;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    return-void
.end method

.method private final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    if-nez v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzma;->d:Lcom/google/android/gms/measurement/internal/zzlt;

    :goto_c
    move-object v3, v2

    goto :goto_11

    :cond_e
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    goto :goto_c

    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    if-nez v2, :cond_31

    if-eqz v0, :cond_1f

    const-string v2, "Activity"

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/measurement/internal/zzma;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object v10, v0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    :goto_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    iget-boolean v13, v1, Lcom/google/android/gms/measurement/internal/zzlt;->e:Z

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzlt;->f:J

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v0

    goto :goto_32

    :cond_31
    move-object v2, v1

    :goto_32
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzma;->d:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/U3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/U3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2c

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_2c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    :cond_2c
    move v8, v7

    goto :goto_2f

    :cond_2e
    move v8, v6

    :goto_2f
    if-eqz p5, :cond_36

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    if-eqz v9, :cond_36

    move v6, v7

    :cond_36
    if-eqz v8, :cond_c4

    if-eqz v5, :cond_41

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_3f
    move-object v14, v8

    goto :goto_47

    :cond_41
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_3f

    :goto_47
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->j0(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_65

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    if-eqz v5, :cond_55

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    if-eqz v5, :cond_5e

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_65
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_84

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->y()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/T4;->b:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/T4;->b:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_84

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->Y(Landroid/os/Bundle;J)V

    :cond_84
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v5

    if-nez v5, :cond_97

    const-string v5, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_97
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzlt;->e:Z

    if-eq v7, v5, :cond_9e

    const-string v10, "auto"

    goto :goto_a0

    :cond_9e
    const-string v10, "app"

    :goto_a0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    if-eqz v5, :cond_b5

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlt;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_b3

    goto :goto_b7

    :cond_b3
    move-wide v12, v11

    goto :goto_b9

    :cond_b5
    move-wide/from16 p5, v11

    :goto_b7
    move-wide/from16 v12, p5

    :goto_b9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    const-string v11, "_vs"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v9

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzli;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c4
    if-eqz v6, :cond_cb

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzma;->n(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    :cond_cb
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlt;->e:Z

    if-eqz v2, :cond_d3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzma;->j:Lcom/google/android/gms/measurement/internal/zzlt;

    :cond_d3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zznk;->t(Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->L()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->j(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->d:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->y()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/T4;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlt;->d:Z

    :cond_2b
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlt;

    if-nez v2, :cond_2f

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const-string v2, "Activity"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzma;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->o0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->i:Lcom/google/android/gms/measurement/internal/zzlt;

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->i:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object p1

    :cond_36
    return-object v2
.end method


# virtual methods
.method final synthetic A(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;->F(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic B(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzma;->n(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    return-void
.end method

.method final synthetic C()Lcom/google/android/gms/measurement/internal/zzlt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->j:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method final synthetic D(Lcom/google/android/gms/measurement/internal/zzlt;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->j:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Z)Lcom/google/android/gms/measurement/internal/zzlt;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->j:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object p1
.end method

.method final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "Activity"

    return-object p1

    :cond_5
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_13

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_15

    :cond_13
    const-string p1, ""

    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_33

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_33
    return-object p1
.end method

.method public final r(Landroid/os/Bundle;J)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->k:Z

    if-nez v1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    goto/16 :goto_11f

    :cond_1b
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v5

    if-le v4, v5, :cond_54

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_54
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_72

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v1

    if-le v5, v1, :cond_8b

    :cond_72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_8b
    if-nez v4, :cond_9e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    if-eqz v1, :cond_9b

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const-string v4, "Activity"

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzma;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_99
    move-object v4, v1

    goto :goto_9e

    :cond_9b
    const-string v1, "Activity"

    goto :goto_99

    :cond_9e
    :goto_9e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzma;->h:Z

    if-eqz v5, :cond_c9

    if-eqz v1, :cond_c9

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c9

    if-eqz v1, :cond_c9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_c9
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_3 .. :try_end_ca} :catchall_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    if-nez v3, :cond_d9

    const-string v2, "null"

    goto :goto_da

    :cond_d9
    move-object v2, v3

    :goto_da
    if-nez v4, :cond_df

    const-string v5, "null"

    goto :goto_e0

    :cond_df
    move-object v5, v4

    :goto_e0
    const-string v6, "Logging screen view with name, class"

    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    if-nez v1, :cond_ec

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->d:Lcom/google/android/gms/measurement/internal/zzlt;

    goto :goto_ee

    :cond_ec
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    :goto_ee
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->o0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v10

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->d:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzma;->i:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/T3;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, v10

    move-object v9, v1

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_11f
    :try_start_11f
    monitor-exit v0
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_18

    throw p1
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_48
    if-nez p3, :cond_52

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const-string v4, "Activity"

    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzma;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_71

    if-nez v1, :cond_63

    goto :goto_71

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_71
    :goto_71
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_a0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v6

    if-gt v5, v6, :cond_8a

    goto :goto_a0

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a0
    :goto_a0
    if-eqz p3, :cond_cd

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result v1

    if-gt v5, v1, :cond_b7

    goto :goto_cd

    :cond_b7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    if-nez p2, :cond_da

    const-string v4, "null"

    goto :goto_db

    :cond_da
    move-object v4, p2

    :goto_db
    const-string v5, "Setting current screen to name, class"

    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->o0()J

    move-result-wide v4

    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzma;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/zzlt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_39

    :cond_d
    if-eqz p2, :cond_39

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_39

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlt;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_36

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_31

    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->h:Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_33

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->i:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/Y3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception p1

    goto :goto_7a

    :catchall_33
    move-exception p1

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw p1

    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_31

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->i:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/V3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_54
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzma;->o(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzma;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->L()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/K;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/K;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_31

    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->h:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_45

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2e

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/W3;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_2e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzma;->o(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->d:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzma;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/X3;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/X3;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3e

    :cond_d
    if-eqz p2, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlt;

    if-eqz p1, :cond_3e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_2b

    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->f:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_f

    throw p1
.end method

.method final synthetic z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .registers 14

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpo;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzma;->F(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    return-void
.end method
