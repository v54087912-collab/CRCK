.class public final Lcom/google/android/gms/internal/ads/xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;
.implements Lcom/google/android/gms/internal/ads/e2;
.implements Lcom/google/android/gms/internal/ads/l;
.implements Lcom/google/android/gms/internal/ads/o;
.implements Lcom/google/android/gms/internal/ads/ek2;


# static fields
.field public static final X:Ljava/util/Map;

.field public static final Y:Lcom/google/android/gms/internal/ads/gi2;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/i4;

.field public B:[Lcom/google/android/gms/internal/ads/fk2;

.field public C:[Lcom/google/android/gms/internal/ads/vj2;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/google/android/gms/internal/ads/wj2;

.field public I:Lcom/google/android/gms/internal/ads/u2;

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/gms/internal/ads/eq1;

.field public final m:Lcom/google/android/gms/internal/ads/gh2;

.field public final n:Lcom/google/android/gms/internal/ads/mn;

.field public final o:Lcom/google/android/gms/internal/ads/eh2;

.field public final p:Lcom/google/android/gms/internal/ads/ak2;

.field public final q:Lcom/google/android/gms/internal/ads/f;

.field public final r:J

.field public final s:J

.field public final t:Lcom/google/android/gms/internal/ads/q;

.field public final u:Lcom/google/android/gms/internal/ads/mv1;

.field public final v:Lcom/google/android/gms/internal/ads/bi0;

.field public final w:Lcom/google/android/gms/internal/ads/tj2;

.field public final x:Lcom/google/android/gms/internal/ads/tj2;

.field public final y:Landroid/os/Handler;

.field public z:Lcom/google/android/gms/internal/ads/dj2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/xj2;->X:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/xj2;->Y:Lcom/google/android/gms/internal/ads/gi2;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/f;IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->l:Lcom/google/android/gms/internal/ads/eq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj2;->m:Lcom/google/android/gms/internal/ads/gh2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xj2;->o:Lcom/google/android/gms/internal/ads/eh2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xj2;->p:Lcom/google/android/gms/internal/ads/ak2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xj2;->q:Lcom/google/android/gms/internal/ads/f;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xj2;->r:J

    new-instance p1, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj2;->u:Lcom/google/android/gms/internal/ads/mv1;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/xj2;->s:J

    new-instance p1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    new-instance p1, Lcom/google/android/gms/internal/ads/tj2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->w:Lcom/google/android/gms/internal/ads/tj2;

    new-instance p1, Lcom/google/android/gms/internal/ads/tj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->x:Lcom/google/android/gms/internal/ads/tj2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/vj2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->C:[Lcom/google/android/gms/internal/ads/vj2;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/fk2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj2;->L:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->w:Lcom/google/android/gms/internal/ads/tj2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 3
    if-nez p1, :cond_29

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->x()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c(II)Lcom/google/android/gms/internal/ads/e3;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/vj2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vj2;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xj2;->v(Lcom/google/android/gms/internal/ads/vj2;)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj2;->L:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_2e

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 25
    if-gt v1, v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw v2

    .line 29
    :cond_1c
    :goto_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v0, "Loading finished before preparation is complete."

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    throw v2
.end method

.method public final e(JLcom/google/android/gms/internal/ads/vd2;)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u2;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    return-wide v5

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/u2;->f(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/vd2;->a:J

    cmp-long v10, v8, v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/vd2;->b:J

    if-nez v10, :cond_2b

    cmp-long v3, v11, v5

    if-nez v3, :cond_2a

    goto/16 :goto_db

    :cond_2a
    move-wide v8, v5

    :cond_2b
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sub-long v13, v1, v8

    xor-long/2addr v8, v1

    xor-long v15, v1, v13

    cmp-long v3, v15, v5

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-ltz v3, :cond_3a

    move v3, v10

    goto :goto_3b

    :cond_3a
    move v3, v15

    :goto_3b
    cmp-long v8, v8, v5

    if-ltz v8, :cond_41

    move v8, v10

    goto :goto_42

    :cond_41
    move v8, v15

    :goto_42
    or-int/2addr v3, v8

    const-wide/16 v8, 0x1

    const/16 v16, 0x3f

    const-wide v17, 0x7fffffffffffffffL

    if-eqz v3, :cond_51

    move-wide/from16 v19, v13

    goto :goto_57

    :cond_51
    ushr-long v19, v13, v16

    xor-long v19, v19, v8

    add-long v19, v19, v17

    :goto_57
    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v3, v19, v21

    if-nez v3, :cond_67

    cmp-long v3, v13, v21

    if-nez v3, :cond_64

    move-wide/from16 v13, v21

    goto :goto_67

    :cond_64
    :goto_64
    move-wide/from16 v19, v21

    goto :goto_72

    :cond_67
    :goto_67
    cmp-long v3, v19, v17

    if-nez v3, :cond_72

    cmp-long v3, v13, v17

    if-eqz v3, :cond_70

    goto :goto_64

    :cond_70
    move-wide/from16 v19, v17

    :cond_72
    :goto_72
    add-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v23, v1, v13

    cmp-long v3, v23, v5

    if-ltz v3, :cond_7d

    move v3, v10

    goto :goto_7e

    :cond_7d
    move v3, v15

    :goto_7e
    cmp-long v5, v11, v5

    if-gez v5, :cond_84

    move v5, v10

    goto :goto_85

    :cond_84
    move v5, v15

    :goto_85
    or-int/2addr v3, v5

    if-eqz v3, :cond_8a

    move-wide v5, v13

    goto :goto_8f

    :cond_8a
    ushr-long v5, v13, v16

    xor-long/2addr v5, v8

    add-long v5, v5, v17

    :goto_8f
    cmp-long v3, v5, v21

    if-nez v3, :cond_98

    cmp-long v3, v13, v21

    if-nez v3, :cond_a3

    goto :goto_9a

    :cond_98
    move-wide/from16 v21, v13

    :goto_9a
    cmp-long v3, v5, v17

    if-nez v3, :cond_a1

    cmp-long v3, v21, v17

    goto :goto_a3

    :cond_a1
    move-wide/from16 v17, v5

    :cond_a3
    :goto_a3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/v2;->a:J

    cmp-long v3, v19, v5

    if-gtz v3, :cond_af

    cmp-long v3, v5, v17

    if-gtz v3, :cond_af

    move v3, v10

    goto :goto_b0

    :cond_af
    move v3, v15

    :goto_b0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/v2;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/v2;->a:J

    cmp-long v4, v19, v7

    if-gtz v4, :cond_bd

    cmp-long v4, v7, v17

    if-gtz v4, :cond_bd

    goto :goto_be

    :cond_bd
    move v10, v15

    :goto_be
    if-eqz v3, :cond_d4

    if-eqz v10, :cond_d4

    sub-long v3, v5, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_d3

    goto :goto_d6

    :cond_d3
    return-wide v7

    :cond_d4
    if-eqz v3, :cond_d8

    :goto_d6
    move-wide v1, v5

    goto :goto_db

    :cond_d8
    if-eqz v10, :cond_dc

    move-wide v1, v7

    :goto_db
    return-wide v1

    :cond_dc
    return-wide v19
.end method

.method public final f()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    :goto_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    return-wide v0

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->y()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/xj2;->U:I

    if-le v0, v2, :cond_1d

    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    goto :goto_7

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public final g(J)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->G:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_59

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->A()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_59

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj2;->c:[Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_59

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 27
    aget-object v3, v3, v2

    .line 29
    aget-boolean v4, v0, v2

    .line 31
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_21
    iget v5, v3, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 36
    if-eqz v5, :cond_4e

    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fk2;->m:[J

    .line 40
    iget v7, v3, Lcom/google/android/gms/internal/ads/fk2;->q:I

    .line 42
    aget-wide v8, v6, v7

    .line 44
    cmp-long v6, p1, v8

    .line 46
    if-gez v6, :cond_30

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    if-eqz v4, :cond_3c

    .line 51
    iget v4, v3, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 53
    if-eq v4, v5, :cond_3c

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    move v6, v4

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    move v6, v5

    .line 62
    :goto_3d
    const/4 v9, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move v5, v7

    .line 65
    move-wide v7, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fk2;->i(IIJZ)I

    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eq v4, v5, :cond_4e

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fk2;->j(I)J

    .line 76
    move-result-wide v4
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_3a

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit v3

    .line 80
    const-wide/16 v4, -0x1

    .line 82
    :goto_51
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/bk2;->a(J)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_16

    .line 88
    :goto_57
    monitor-exit v3

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final h()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_64

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_64

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->A()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->F:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_53

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_54

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wj2;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_50

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wj2;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_50

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 57
    aget-object v9, v9, v6

    .line 59
    monitor-enter v9

    .line 60
    :try_start_3b
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/fk2;->v:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_4d

    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_50

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fk2;->n()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_26

    .line 84
    :cond_53
    move-wide v7, v4

    .line 85
    :cond_54
    cmp-long v0, v7, v4

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xj2;->z(Z)J

    .line 92
    move-result-wide v7

    .line 93
    :cond_5c
    cmp-long v0, v7, v1

    .line 95
    if-nez v0, :cond_63

    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    .line 99
    return-wide v0

    .line 100
    :cond_63
    return-wide v7

    .line 101
    :cond_64
    :goto_64
    return-wide v1
.end method

.method public final i()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nk2;

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    array-length v5, p1

    .line 13
    const/4 v6, -0x1

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wj2;->c:[Z

    .line 16
    if-ge v4, v5, :cond_33

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_30

    .line 22
    aget-object v8, p1, v4

    .line 24
    if-eqz v8, :cond_1d

    .line 26
    aget-boolean v8, p2, v4

    .line 28
    if-nez v8, :cond_30

    .line 30
    :cond_1d
    check-cast v5, Lcom/google/android/gms/internal/ads/uj2;

    .line 32
    iget v5, v5, Lcom/google/android/gms/internal/ads/uj2;->a:I

    .line 34
    aget-boolean v8, v7, v5

    .line 36
    invoke-static {v8}, Lr3/c;->B1(Z)V

    .line 39
    iget v8, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 41
    add-int/2addr v8, v6

    .line 42
    iput v8, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 44
    aput-boolean v3, v7, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xj2;->M:Z

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p2, :cond_3e

    .line 57
    if-nez v2, :cond_3c

    .line 59
    :goto_3a
    move p2, v0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    move p2, v3

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const-wide/16 v4, 0x0

    .line 65
    cmp-long p2, p5, v4

    .line 67
    if-eqz p2, :cond_3c

    .line 69
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xj2;->G:Z

    .line 71
    if-nez p2, :cond_3c

    .line 73
    goto :goto_3a

    .line 74
    :goto_49
    move v2, v3

    .line 75
    :goto_4a
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_b5

    .line 78
    aget-object v4, p3, v2

    .line 80
    if-nez v4, :cond_b2

    .line 82
    aget-object v4, p1, v2

    .line 84
    if-eqz v4, :cond_b2

    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rl2;->c()I

    .line 89
    move-result v5

    .line 90
    if-ne v5, v0, :cond_5d

    .line 92
    move v5, v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :goto_5e
    invoke-static {v5}, Lr3/c;->B1(Z)V

    .line 98
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/rl2;->u(I)I

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_69

    .line 104
    move v5, v0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v3

    .line 107
    :goto_6a
    invoke-static {v5}, Lr3/c;->B1(Z)V

    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/om;

    .line 113
    move-result-object v5

    .line 114
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/xk1;->indexOf(Ljava/lang/Object;)I

    .line 119
    move-result v5

    .line 120
    if-ltz v5, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v5, v6

    .line 124
    :goto_7b
    aget-boolean v8, v7, v5

    .line 126
    xor-int/2addr v8, v0

    .line 127
    invoke-static {v8}, Lr3/c;->B1(Z)V

    .line 130
    iget v8, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 132
    add-int/2addr v8, v0

    .line 133
    iput v8, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 135
    aput-boolean v0, v7, v5

    .line 137
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 139
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rl2;->k()Lcom/google/android/gms/internal/ads/gi2;

    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/gi2;->s:Z

    .line 145
    or-int/2addr v4, v8

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/uj2;

    .line 150
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/uj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;I)V

    .line 153
    aput-object v4, p3, v2

    .line 155
    aput-boolean v0, p4, v2

    .line 157
    if-nez p2, :cond_b2

    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 161
    aget-object p2, p2, v5

    .line 163
    iget v4, p2, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 165
    iget v5, p2, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 167
    add-int/2addr v4, v5

    .line 168
    if-eqz v4, :cond_b1

    .line 170
    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/fk2;->p(JZ)Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b1

    .line 176
    move p2, v0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move p2, v3

    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_4a

    .line 182
    :cond_b5
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 184
    if-nez p1, :cond_ec

    .line 186
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    .line 188
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 194
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 196
    if-eqz p2, :cond_dc

    .line 198
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 200
    array-length p3, p2

    .line 201
    move p4, v3

    .line 202
    :goto_c9
    if-ge p4, p3, :cond_d3

    .line 204
    aget-object v1, p2, p4

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fk2;->r()V

    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 211
    goto :goto_c9

    .line 212
    :cond_d3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/n;->a(Z)V

    .line 220
    goto :goto_fe

    .line 221
    :cond_dc
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 225
    array-length p2, p1

    .line 226
    move p3, v3

    .line 227
    :goto_e2
    if-ge p3, p2, :cond_fe

    .line 229
    aget-object p4, p1, p3

    .line 231
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/fk2;->l(Z)V

    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 236
    goto :goto_e2

    .line 237
    :cond_ec
    if-eqz p2, :cond_fe

    .line 239
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/xj2;->n(J)J

    .line 242
    move-result-wide p5

    .line 243
    :goto_f2
    array-length p1, p3

    .line 244
    if-ge v3, p1, :cond_fe

    .line 246
    aget-object p1, p3, v3

    .line 248
    if-eqz p1, :cond_fb

    .line 250
    aput-boolean v0, p4, v3

    .line 252
    :cond_fb
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_f2

    .line 255
    :cond_fe
    :goto_fe
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->M:Z

    .line 257
    return-wide p5
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dj2;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi0;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->x()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/u2;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/nk2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nk2;

    return-object v0
.end method

.method public final n(J)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj2;->b:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u2;->b()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->A()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/xj2;->L:I

    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_7c

    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 42
    if-nez v4, :cond_31

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 48
    if-eqz v4, :cond_7c

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 52
    array-length v4, v4

    .line 53
    move v5, v1

    .line 54
    :goto_35
    if-ge v5, v4, :cond_b2

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 58
    aget-object v6, v6, v5

    .line 60
    iget v7, v6, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 62
    iget v8, v6, Lcom/google/android/gms/internal/ads/fk2;->r:I

    .line 64
    add-int/2addr v8, v7

    .line 65
    if-nez v8, :cond_47

    .line 67
    cmp-long v8, v2, p1

    .line 69
    if-nez v8, :cond_47

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xj2;->G:Z

    .line 74
    if-eqz v8, :cond_68

    .line 76
    monitor-enter v6

    .line 77
    :try_start_4c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fk2;->g()V

    .line 80
    iget v8, v6, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 82
    if-lt v7, v8, :cond_64

    .line 84
    iget v9, v6, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 86
    add-int/2addr v9, v8

    .line 87
    if-le v7, v9, :cond_59

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    const-wide/high16 v9, -0x8000000000000000L

    .line 92
    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/fk2;->s:J

    .line 94
    sub-int/2addr v7, v8

    .line 95
    iput v7, v6, Lcom/google/android/gms/internal/ads/fk2;->r:I
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_62

    .line 97
    monitor-exit v6

    .line 98
    goto :goto_79

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    monitor-exit v6

    .line 102
    goto :goto_70

    .line 103
    :goto_66
    monitor-exit v6

    .line 104
    throw p1

    .line 105
    :cond_68
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 107
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/fk2;->p(JZ)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_79

    .line 113
    :goto_70
    aget-boolean v6, v0, v5

    .line 115
    if-nez v6, :cond_7c

    .line 117
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/xj2;->F:Z

    .line 119
    if-nez v6, :cond_79

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_35

    .line 125
    :cond_7c
    :goto_7c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    .line 127
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 131
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 137
    if-eqz v2, :cond_a1

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 141
    array-length v3, v2

    .line 142
    move v4, v1

    .line 143
    :goto_8e
    if-ge v4, v3, :cond_98

    .line 145
    aget-object v5, v2, v4

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fk2;->r()V

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n;->a(Z)V

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 167
    array-length v2, v0

    .line 168
    move v3, v1

    .line 169
    :goto_a8
    if-ge v3, v2, :cond_b2

    .line 171
    aget-object v4, v0, v3

    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fk2;->l(Z)V

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_a8

    .line 179
    :cond_b2
    :goto_b2
    return-wide p1
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bi0;->a:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_10

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final p(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/sj2;JJZ)V
    .registers 15

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/xi2;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 7
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xi2;-><init>()V

    .line 10
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 12
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/le2;

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 25
    move-result-wide v5

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/jj2;

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p2, p1, p3, v7, p4}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 44
    if-nez p6, :cond_48

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 48
    array-length p2, p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_32
    if-ge p4, p2, :cond_3c

    .line 53
    aget-object p5, p1, p4

    .line 55
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/fk2;->l(Z)V

    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj2;->P:I

    .line 63
    if-lez p1, :cond_48

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/sj2;JJ)V
    .registers 15

    .line 1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 3
    const-wide p4, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long p2, p2, p4

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p2, :cond_2b

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 15
    if-eqz p2, :cond_2b

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xj2;->z(Z)J

    .line 20
    move-result-wide p4

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    cmp-long p2, p4, v0

    .line 25
    if-nez p2, :cond_1d

    .line 27
    const-wide/16 p4, 0x0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-wide/16 v0, 0x2710

    .line 32
    add-long/2addr p4, v0

    .line 33
    :goto_20
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->K:Z

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->p:Lcom/google/android/gms/internal/ads/ak2;

    .line 41
    invoke-virtual {v1, p4, p5, p2, v0}, Lcom/google/android/gms/internal/ads/ak2;->s(JLcom/google/android/gms/internal/ads/u2;Z)V

    .line 44
    :cond_2b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 46
    new-instance p4, Lcom/google/android/gms/internal/ads/xi2;

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 50
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/xi2;-><init>()V

    .line 53
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 57
    new-instance p5, Lcom/google/android/gms/internal/ads/le2;

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 68
    move-result-wide v7

    .line 69
    move-object v2, p5

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/jj2;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 87
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    .line 97
    return-void
.end method

.method public final s(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wj2;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_3e

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/nk2;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nk2;->a(I)Lcom/google/android/gms/internal/ads/om;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->f(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/le2;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/je2;

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/je2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-boolean v0, v1, p1

    .line 63
    :cond_3e
    return-void
.end method

.method public final t(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->B()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->F:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj2;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_42

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fk2;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_42

    :cond_1f
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xj2;->R:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj2;->U:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    array-length v1, p1

    move v2, v0

    :goto_30
    if-ge v2, v1, :cond_3a

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fk2;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/vj2;)Lcom/google/android/gms/internal/ads/e3;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->C:[Lcom/google/android/gms/internal/ads/vj2;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vj2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj2;->D:Z

    .line 27
    if-eqz v1, :cond_49

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/vj2;->a:I

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v0, "Extractor added new track (id="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ") after finishing tracks."

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/ads/fk2;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->m:Lcom/google/android/gms/internal/ads/gh2;

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj2;->o:Lcom/google/android/gms/internal/ads/eh2;

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->q:Lcom/google/android/gms/internal/ads/f;

    .line 82
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/fk2;-><init>(Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/eh2;)V

    .line 85
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->C:[Lcom/google/android/gms/internal/ads/vj2;

    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Lcom/google/android/gms/internal/ads/vj2;

    .line 97
    aput-object p1, v2, v0

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->C:[Lcom/google/android/gms/internal/ads/vj2;

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 105
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lcom/google/android/gms/internal/ads/fk2;

    .line 111
    aput-object v1, p1, v0

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 115
    return-object v1
.end method

.method public final w()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->W:Z

    .line 3
    if-nez v0, :cond_12f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 7
    if-nez v0, :cond_12f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->D:Z

    .line 11
    if-eqz v0, :cond_12f

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_12f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_2f

    .line 26
    aget-object v4, v0, v3

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1c
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/fk2;->x:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2c

    .line 31
    if-eqz v5, :cond_23

    .line 33
    monitor-exit v4

    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :try_start_23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fk2;->y:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_2c

    .line 38
    monitor-exit v4

    .line 39
    move-object v4, v5

    .line 40
    :goto_27
    if-eqz v4, :cond_12f

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_17

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/om;

    .line 58
    new-array v3, v0, [Z

    .line 60
    move v4, v2

    .line 61
    :goto_3c
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xj2;->s:J

    .line 63
    const/4 v7, 0x1

    .line 64
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 69
    if-ge v4, v0, :cond_f9

    .line 71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 73
    aget-object v10, v10, v4

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fk2;->m()Lcom/google/android/gms/internal/ads/gi2;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_5f

    .line 90
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_61

    .line 96
    :cond_5f
    move v13, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v13, v2

    .line 99
    :goto_62
    aput-boolean v13, v3, v4

    .line 101
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/xj2;->F:Z

    .line 103
    or-int/2addr v13, v14

    .line 104
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/xj2;->F:Z

    .line 106
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gb;->c(Ljava/lang/String;)Z

    .line 109
    move-result v11

    .line 110
    cmp-long v5, v5, v8

    .line 112
    if-eqz v5, :cond_77

    .line 114
    if-ne v0, v7, :cond_77

    .line 116
    if-eqz v11, :cond_77

    .line 118
    move v5, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v5, v2

    .line 121
    :goto_78
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xj2;->G:Z

    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xj2;->A:Lcom/google/android/gms/internal/ads/i4;

    .line 125
    if-eqz v5, :cond_c5

    .line 127
    if-nez v12, :cond_88

    .line 129
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj2;->C:[Lcom/google/android/gms/internal/ads/vj2;

    .line 131
    aget-object v6, v6, v4

    .line 133
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/vj2;->b:Z

    .line 135
    if-eqz v6, :cond_aa

    .line 137
    :cond_88
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 139
    if-nez v6, :cond_96

    .line 141
    new-instance v6, Lcom/google/android/gms/internal/ads/r9;

    .line 143
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/x8;

    .line 145
    aput-object v5, v8, v2

    .line 147
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/x8;

    .line 153
    aput-object v5, v8, v2

    .line 155
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/r9;->d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;

    .line 158
    move-result-object v6

    .line 159
    :goto_9e
    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    .line 161
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 164
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 166
    new-instance v10, Lcom/google/android/gms/internal/ads/gi2;

    .line 168
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 171
    :cond_aa
    if-eqz v12, :cond_c5

    .line 173
    iget v6, v10, Lcom/google/android/gms/internal/ads/gi2;->g:I

    .line 175
    const/4 v8, -0x1

    .line 176
    if-ne v6, v8, :cond_c5

    .line 178
    iget v6, v10, Lcom/google/android/gms/internal/ads/gi2;->h:I

    .line 180
    if-ne v6, v8, :cond_c5

    .line 182
    iget v5, v5, Lcom/google/android/gms/internal/ads/i4;->a:I

    .line 184
    if-eq v5, v8, :cond_c5

    .line 186
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 188
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 191
    iput v5, v6, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 193
    new-instance v10, Lcom/google/android/gms/internal/ads/gi2;

    .line 195
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 198
    :cond_c5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xj2;->m:Lcom/google/android/gms/internal/ads/gh2;

    .line 200
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 207
    if-eqz v5, :cond_d2

    .line 209
    move v5, v7

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v5, v2

    .line 212
    :goto_d3
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 214
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 217
    iput v5, v6, Lcom/google/android/gms/internal/ads/ah2;->K:I

    .line 219
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 221
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 224
    new-instance v6, Lcom/google/android/gms/internal/ads/om;

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/gi2;

    .line 232
    aput-object v5, v7, v2

    .line 234
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/gi2;)V

    .line 237
    aput-object v6, v1, v4

    .line 239
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 241
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/gi2;->s:Z

    .line 243
    or-int/2addr v5, v6

    .line 244
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xj2;->O:Z

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 248
    goto/16 :goto_3c

    .line 250
    :cond_f9
    new-instance v0, Lcom/google/android/gms/internal/ads/wj2;

    .line 252
    new-instance v2, Lcom/google/android/gms/internal/ads/nk2;

    .line 254
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nk2;-><init>([Lcom/google/android/gms/internal/ads/om;)V

    .line 257
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wj2;-><init>(Lcom/google/android/gms/internal/ads/nk2;[Z)V

    .line 260
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    .line 262
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->G:Z

    .line 264
    if-eqz v0, :cond_11a

    .line 266
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 268
    cmp-long v0, v0, v8

    .line 270
    if-nez v0, :cond_11a

    .line 272
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 274
    new-instance v0, Lcom/google/android/gms/internal/ads/rj2;

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 278
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;Lcom/google/android/gms/internal/ads/u2;)V

    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 283
    :cond_11a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 285
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 287
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xj2;->K:Z

    .line 289
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->p:Lcom/google/android/gms/internal/ads/ak2;

    .line 291
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ak2;->s(JLcom/google/android/gms/internal/ads/u2;Z)V

    .line 294
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    .line 304
    :cond_12f
    :goto_12f
    return-void
.end method

.method public final x()V
    .registers 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->k:Landroid/net/Uri;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj2;->l:Lcom/google/android/gms/internal/ads/eq1;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/sj2;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->u:Lcom/google/android/gms/internal/ads/mv1;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj2;->v:Lcom/google/android/gms/internal/ads/bi0;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Lcom/google/android/gms/internal/ads/xj2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/bi0;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_60

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->A()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 32
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    cmp-long v0, v3, v5

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 43
    cmp-long v0, v8, v3

    .line 45
    if-gtz v0, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj2;->V:Z

    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 60
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/u2;->f(J)Lcom/google/android/gms/internal/ads/t2;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 66
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 68
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 72
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 74
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 76
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/sj2;->h:Z

    .line 78
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/sj2;->l:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 82
    array-length v3, v0

    .line 83
    move v4, v1

    .line 84
    :goto_53
    if-ge v4, v3, :cond_5e

    .line 86
    aget-object v8, v0, v4

    .line 88
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 90
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/fk2;->s:J

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_53

    .line 95
    :cond_5e
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xj2;->S:J

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj2;->y()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj2;->U:I

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->t:Lcom/google/android/gms/internal/ads/q;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v9

    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    .line 124
    move-object v4, v3

    .line 125
    move-object v5, v0

    .line 126
    move-object v8, p0

    .line 127
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/q;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/l;J)V

    .line 130
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 132
    if-nez v4, :cond_86

    .line 134
    move v1, v2

    .line 135
    :cond_86
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 138
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n;->b()V

    .line 143
    return-void
.end method

.method public final y()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_12

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/fk2;->p:I

    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/fk2;->o:I

    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v3
.end method

.method public final z(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    array-length v4, v3

    if-ge v0, v4, :cond_22

    if-nez p1, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj2;->H:Lcom/google/android/gms/internal/ads/wj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wj2;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1f

    :cond_15
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fk2;->n()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_22
    return-wide v1
.end method
