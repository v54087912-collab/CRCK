.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/fragment/app/l0;

.field public final I:Landroidx/fragment/app/v;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/p0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/a0;

.field public g:Landroidx/activity/a0;

.field public final h:Landroidx/fragment/app/c0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/b0;

.field public final m:Li/a0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:I

.field public p:Landroidx/fragment/app/t;

.field public q:Ls3/a;

.field public r:Landroidx/fragment/app/q;

.field public s:Landroidx/fragment/app/q;

.field public final t:Landroidx/fragment/app/d0;

.field public final u:Landroidx/fragment/app/b0;

.field public v:Landroidx/activity/result/d;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/p0;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/p0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 18
    new-instance v0, Landroidx/fragment/app/a0;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/j0;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 25
    new-instance v0, Landroidx/fragment/app/c0;

    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/j0;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 69
    new-instance v0, Landroidx/fragment/app/b0;

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 75
    iput-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/fragment/app/b0;

    .line 77
    new-instance v0, Li/a0;

    .line 79
    invoke-direct {v0, p0}, Li/a0;-><init>(Landroidx/fragment/app/j0;)V

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 94
    new-instance v0, Landroidx/fragment/app/d0;

    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/j0;)V

    .line 99
    iput-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/d0;

    .line 101
    new-instance v0, Landroidx/fragment/app/b0;

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/j0;->u:Landroidx/fragment/app/b0;

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 116
    new-instance v0, Landroidx/fragment/app/v;

    .line 118
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/j0;->I:Landroidx/fragment/app/v;

    .line 123
    return-void
.end method

.method public static E(Landroidx/fragment/app/q;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/q;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 35
    move-result v1

    .line 36
    :cond_23
    if-eqz v1, :cond_11

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0
.end method

.method public static F(Landroidx/fragment/app/q;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_16

    .line 5
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/q;->L:Z

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/q;->E:Landroidx/fragment/app/q;

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/j0;->F(Landroidx/fragment/app/q;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static G(Landroidx/fragment/app/q;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_17

    .line 15
    iget-object p0, v1, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/j0;->G(Landroidx/fragment/app/q;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public static V(Landroidx/fragment/app/q;)V
    .registers 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "show: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 29
    if-eqz v0, :cond_27

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/q;->S:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/q;->S:Z

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/q;->G:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_c

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 15
    invoke-virtual {v0}, Ls3/a;->E()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 23
    iget p1, p1, Landroidx/fragment/app/q;->G:I

    .line 25
    invoke-virtual {v0, p1}, Ls3/a;->D(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_a

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    :goto_23
    return-object v0
.end method

.method public final B()Landroidx/fragment/app/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->B()Landroidx/fragment/app/d0;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/d0;

    .line 14
    :goto_d
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j0;->u:Landroidx/fragment/app/b0;

    .line 14
    :goto_d
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/q;)V
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "hide: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/q;->I:Z

    .line 29
    if-nez v0, :cond_29

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/q;->I:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/q;->S:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/q;->S:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->U(Landroidx/fragment/app/q;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final H(ILandroidx/fragment/app/q;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget-object v1, v7, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 9
    iget-object v3, v2, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/o0;

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_1c

    .line 22
    new-instance v1, Landroidx/fragment/app/o0;

    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/o0;-><init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;)V

    .line 27
    iput v8, v1, Landroidx/fragment/app/o0;->e:I

    .line 29
    :cond_1c
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/q;->w:Z

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_31

    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/q;->x:Z

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget v1, v7, Landroidx/fragment/app/q;->k:I

    .line 41
    if-ne v1, v10, :cond_31

    .line 43
    move/from16 v1, p1

    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v1, p1

    .line 52
    :goto_33
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->d()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/q;->k:I

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v13, -0x1

    .line 68
    const-string v14, "FragmentManager"

    .line 70
    if-gt v1, v11, :cond_bf

    .line 72
    if-ge v1, v11, :cond_8a

    .line 74
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8a

    .line 82
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 90
    if-eqz v1, :cond_8a

    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v15

    .line 96
    :goto_5f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_6f

    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    check-cast v16, Lf0/d;

    .line 108
    invoke-virtual/range {v16 .. v16}, Lf0/d;->a()V

    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->D()V

    .line 118
    invoke-virtual {v3, v4}, Li/a0;->u(Z)V

    .line 121
    iput-object v2, v7, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 123
    iput-object v2, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 125
    iput-object v2, v7, Landroidx/fragment/app/q;->X:Landroidx/fragment/app/a1;

    .line 127
    iget-object v1, v7, Landroidx/fragment/app/q;->Y:Landroidx/lifecycle/z;

    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 132
    iput-boolean v4, v7, Landroidx/fragment/app/q;->x:Z

    .line 134
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 136
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8a
    iget v1, v7, Landroidx/fragment/app/q;->k:I

    .line 141
    if-eq v1, v13, :cond_9a

    .line 143
    if-eqz v1, :cond_9f

    .line 145
    if-eq v1, v8, :cond_a4

    .line 147
    if-eq v1, v10, :cond_ae

    .line 149
    if-eq v1, v6, :cond_b3

    .line 151
    if-eq v1, v5, :cond_b8

    .line 153
    goto/16 :goto_1f6

    .line 155
    :cond_9a
    if-le v11, v13, :cond_9f

    .line 157
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->c()V

    .line 160
    :cond_9f
    if-lez v11, :cond_a4

    .line 162
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->e()V

    .line 165
    :cond_a4
    if-le v11, v13, :cond_a9

    .line 167
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->j()V

    .line 170
    :cond_a9
    if-le v11, v8, :cond_ae

    .line 172
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->f()V

    .line 175
    :cond_ae
    if-le v11, v10, :cond_b3

    .line 177
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->a()V

    .line 180
    :cond_b3
    if-le v11, v6, :cond_b8

    .line 182
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->p()V

    .line 185
    :cond_b8
    if-le v11, v5, :cond_1f6

    .line 187
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->n()V

    .line 190
    goto/16 :goto_1f6

    .line 192
    :cond_bf
    if-le v1, v11, :cond_1f6

    .line 194
    if-eqz v1, :cond_1ef

    .line 196
    if-eq v1, v8, :cond_1df

    .line 198
    if-eq v1, v10, :cond_109

    .line 200
    if-eq v1, v6, :cond_da

    .line 202
    if-eq v1, v5, :cond_d5

    .line 204
    const/4 v3, 0x7

    .line 205
    if-eq v1, v3, :cond_d0

    .line 207
    goto/16 :goto_1f6

    .line 209
    :cond_d0
    if-ge v11, v3, :cond_d5

    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->l()V

    .line 214
    :cond_d5
    if-ge v11, v5, :cond_da

    .line 216
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->q()V

    .line 219
    :cond_da
    if-ge v11, v6, :cond_109

    .line 221
    invoke-static {v14, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_f3
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 246
    if-eqz v1, :cond_109

    .line 248
    iget-object v1, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 250
    iget-object v1, v1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v8

    .line 257
    if-eqz v1, :cond_109

    .line 259
    iget-object v1, v7, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 261
    if-nez v1, :cond_109

    .line 263
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->o()V

    .line 266
    :cond_109
    if-ge v11, v10, :cond_1df

    .line 268
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 270
    if-eqz v1, :cond_1d2

    .line 272
    iget-object v3, v7, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 274
    if-eqz v3, :cond_1d2

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 279
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->o()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1d2

    .line 290
    iget v1, v0, Landroidx/fragment/app/j0;->o:I

    .line 292
    const/4 v3, 0x0

    .line 293
    if-le v1, v13, :cond_148

    .line 295
    iget-boolean v1, v0, Landroidx/fragment/app/j0;->C:Z

    .line 297
    if-nez v1, :cond_148

    .line 299
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_148

    .line 307
    iget v1, v7, Landroidx/fragment/app/q;->T:F

    .line 309
    cmpl-float v1, v1, v3

    .line 311
    if-ltz v1, :cond_148

    .line 313
    iget-object v1, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 315
    iget-object v1, v1, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 317
    iget-object v2, v7, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 319
    if-nez v2, :cond_142

    .line 321
    move v2, v4

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    iget-boolean v2, v2, Landroidx/fragment/app/o;->c:Z

    .line 325
    :goto_144
    invoke-static {v1, v7, v4, v2}, La7/b;->g(Landroid/content/Context;Landroidx/fragment/app/q;ZZ)Landroidx/fragment/app/x;

    .line 328
    move-result-object v2

    .line 329
    :cond_148
    iput v3, v7, Landroidx/fragment/app/q;->T:F

    .line 331
    iget-object v13, v7, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 333
    iget-object v15, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 335
    if-eqz v2, :cond_1a3

    .line 337
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 340
    new-instance v6, Lf0/d;

    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v1, Landroidx/fragment/app/k;

    .line 347
    invoke-direct {v1, v8, v7}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v6, v1}, Lf0/d;->b(Lf0/c;)V

    .line 353
    iget-object v5, v0, Landroidx/fragment/app/j0;->l:Landroidx/fragment/app/b0;

    .line 355
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/q;Lf0/d;)V

    .line 358
    iget-object v1, v2, Landroidx/fragment/app/x;->a:Landroid/view/animation/Animation;

    .line 360
    if-eqz v1, :cond_184

    .line 362
    new-instance v2, Landroidx/fragment/app/y;

    .line 364
    invoke-direct {v2, v1, v13, v15}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 367
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 372
    move-result-object v3

    .line 373
    iput-object v1, v3, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 375
    new-instance v1, Landroidx/fragment/app/d;

    .line 377
    invoke-direct {v1, v13, v7, v5, v6}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/q;Landroidx/fragment/app/b0;Lf0/d;)V

    .line 380
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    goto :goto_1a3

    .line 389
    :cond_184
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v2, Landroidx/fragment/app/x;->b:Landroid/animation/Animator;

    .line 395
    iput-object v4, v1, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 397
    new-instance v3, Landroidx/fragment/app/w;

    .line 399
    move-object v1, v3

    .line 400
    move-object v2, v13

    .line 401
    move-object v12, v3

    .line 402
    move-object v3, v15

    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, p2

    .line 406
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/q;Landroidx/fragment/app/b0;Lf0/d;)V

    .line 409
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    iget-object v1, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 414
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 420
    :cond_1a3
    :goto_1a3
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1cd

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "Removing view "

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, " for fragment "

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, " from container "

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_1cd
    iget-object v1, v7, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 464
    if-eq v13, v1, :cond_1d2

    .line 466
    goto :goto_226

    .line 467
    :cond_1d2
    iget-object v1, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 469
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_1dd

    .line 475
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->h()V

    .line 478
    :cond_1dd
    const/4 v1, 0x1

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move v1, v8

    .line 481
    :goto_1e0
    if-ge v11, v1, :cond_1ef

    .line 483
    iget-object v2, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 485
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_1ec

    .line 491
    move v8, v1

    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ec
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->g()V

    .line 496
    :cond_1ef
    move v8, v11

    .line 497
    :goto_1f0
    if-gez v8, :cond_1f5

    .line 499
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->i()V

    .line 502
    :cond_1f5
    move v11, v8

    .line 503
    :cond_1f6
    :goto_1f6
    iget v1, v7, Landroidx/fragment/app/q;->k:I

    .line 505
    if-eq v1, v11, :cond_226

    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_224

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    const-string v2, "moveToState: Fragment state for "

    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v2, " not updated inline; expected state "

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v2, " found "

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget v2, v7, Landroidx/fragment/app/q;->k:I

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_224
    iput v11, v7, Landroidx/fragment/app/q;->k:I

    .line 551
    :cond_226
    :goto_226
    return-void
.end method

.method public final I(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 19
    iget p2, p0, Landroidx/fragment/app/j0;->o:I

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    goto :goto_83

    .line 24
    :cond_17
    iput p1, p0, Landroidx/fragment/app/j0;->o:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 28
    iget-object p2, p1, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/q;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/o0;

    .line 56
    if-eqz v0, :cond_21

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/o0;

    .line 82
    if-eqz v0, :cond_45

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 87
    iget-object v1, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/q;->v:Z

    .line 91
    if-eqz v2, :cond_45

    .line 93
    iget v1, v1, Landroidx/fragment/app/q;->A:I

    .line 95
    if-lez v1, :cond_61

    .line 97
    goto :goto_45

    .line 98
    :cond_61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->h(Landroidx/fragment/app/o0;)V

    .line 101
    goto :goto_45

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->W()V

    .line 105
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->z:Z

    .line 107
    if-eqz p1, :cond_83

    .line 109
    iget-object p1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 111
    if-eqz p1, :cond_83

    .line 113
    iget p2, p0, Landroidx/fragment/app/j0;->o:I

    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne p2, v0, :cond_83

    .line 118
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 120
    check-cast p1, Ld/l;

    .line 122
    invoke-virtual {p1}, Ld/l;->m()Ld/q;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ld/q;->c()V

    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->z:Z

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->A:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->B:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->h:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/q;

    .line 37
    if-eqz v1, :cond_18

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->J()V

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final K()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j0;->v(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/q;->g()Landroidx/fragment/app/j0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->K()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_51

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/j0;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_34

    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 37
    :try_start_24
    iget-object v1, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/j0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->Y()V

    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 58
    if-eqz v1, :cond_40

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->D:Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->W()V

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    move v1, v2

    .line 82
    :goto_51
    return v1
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_80

    .line 8
    :cond_7
    const/4 v2, 0x1

    .line 9
    if-gez p3, :cond_26

    .line 11
    and-int/lit8 v3, p4, 0x1

    .line 13
    if-nez v3, :cond_26

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, v2

    .line 20
    if-gez p3, :cond_17

    .line 22
    goto/16 :goto_80

    .line 24
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_7f

    .line 39
    :cond_26
    if-ltz p3, :cond_5a

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_2d
    if-ltz v0, :cond_41

    .line 48
    iget-object v3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/fragment/app/a;

    .line 56
    if-ltz p3, :cond_3e

    .line 58
    iget v3, v3, Landroidx/fragment/app/a;->r:I

    .line 60
    if-ne p3, v3, :cond_3e

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    :goto_41
    if-gez v0, :cond_44

    .line 68
    goto :goto_80

    .line 69
    :cond_44
    and-int/2addr p4, v2

    .line 70
    if-eqz p4, :cond_5b

    .line 72
    :goto_47
    add-int/lit8 v0, v0, -0x1

    .line 74
    if-ltz v0, :cond_5b

    .line 76
    iget-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/fragment/app/a;

    .line 84
    if-ltz p3, :cond_5b

    .line 86
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 88
    if-ne p3, p4, :cond_5b

    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    const/4 v0, -0x1

    .line 92
    :cond_5b
    iget-object p3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p3, v2

    .line 99
    if-ne v0, p3, :cond_65

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    iget-object p3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p3

    .line 108
    sub-int/2addr p3, v2

    .line 109
    :goto_6c
    if-le p3, v0, :cond_7f

    .line 111
    iget-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 p3, p3, -0x1

    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    :goto_7f
    move v1, v2

    .line 129
    :goto_80
    return v1
.end method

.method public final M(Landroidx/fragment/app/q;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_24

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Landroidx/fragment/app/q;->A:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    iget v0, p1, Landroidx/fragment/app/q;->A:I

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_2c

    .line 43
    move v0, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    :goto_2d
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/q;->J:Z

    .line 49
    if-eqz v3, :cond_34

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 55
    iget-object v3, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_39
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_4f

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/q;->u:Z

    .line 66
    invoke-static {p1}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    iput-boolean v2, p0, Landroidx/fragment/app/j0;->z:Z

    .line 74
    :cond_49
    iput-boolean v2, p1, Landroidx/fragment/app/q;->v:Z

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->U(Landroidx/fragment/app/q;)V

    .line 79
    :cond_4e
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 34
    if-nez v3, :cond_56

    .line 36
    if-eq v2, v1, :cond_28

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/j0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 77
    if-nez v3, :cond_51

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/j0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/j0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final O(Landroid/os/Parcelable;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_2d0

    .line 7
    :cond_6
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroidx/fragment/app/k0;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_2d0

    .line 17
    :cond_10
    iget-object v2, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 37
    const-string v7, "): "

    .line 39
    const-string v8, "FragmentManager"

    .line 41
    if-eqz v4, :cond_ab

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/n0;

    .line 50
    if-eqz v14, :cond_1d

    .line 52
    iget-object v4, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 54
    iget-object v4, v4, Landroidx/fragment/app/l0;->c:Ljava/util/HashMap;

    .line 56
    iget-object v9, v14, Landroidx/fragment/app/n0;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/q;

    .line 64
    if-eqz v4, :cond_5e

    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_58

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    new-instance v9, Landroidx/fragment/app/o0;

    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/o0;-><init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;Landroidx/fragment/app/n0;)V

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    new-instance v4, Landroidx/fragment/app/o0;

    .line 97
    iget-object v10, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 99
    iget-object v11, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 101
    iget-object v6, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 103
    iget-object v6, v6, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->B()Landroidx/fragment/app/d0;

    .line 112
    move-result-object v13

    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/o0;-><init>(Li/a0;Landroidx/fragment/app/p0;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/n0;)V

    .line 117
    :goto_74
    iget-object v4, v9, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 119
    iput-object v0, v4, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_97

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v6, v4, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_97
    iget-object v4, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 154
    iget-object v4, v4, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/o0;->m(Ljava/lang/ClassLoader;)V

    .line 163
    invoke-virtual {v2, v9}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/o0;)V

    .line 166
    iget v4, v0, Landroidx/fragment/app/j0;->o:I

    .line 168
    iput v4, v9, Landroidx/fragment/app/o0;->e:I

    .line 170
    goto/16 :goto_1d

    .line 172
    :cond_ab
    iget-object v3, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    iget-object v3, v3, Landroidx/fragment/app/l0;->c:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_113

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/q;

    .line 205
    iget-object v11, v4, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 207
    iget-object v12, v2, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_d8

    .line 215
    move v9, v10

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v9, 0x0

    .line 218
    :goto_d9
    if-nez v9, :cond_bf

    .line 220
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_fc

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    const-string v11, "Discarding retained Fragment "

    .line 230
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v11, " that was not found in the set of active Fragments "

    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v11, v1, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_fc
    iget-object v9, v0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 255
    invoke-virtual {v9, v4}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/q;)V

    .line 258
    iput-object v0, v4, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 260
    new-instance v9, Landroidx/fragment/app/o0;

    .line 262
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/o0;-><init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;)V

    .line 265
    iput v10, v9, Landroidx/fragment/app/o0;->e:I

    .line 267
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->k()V

    .line 270
    iput-boolean v10, v4, Landroidx/fragment/app/q;->v:Z

    .line 272
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->k()V

    .line 275
    goto :goto_bf

    .line 276
    :cond_113
    iget-object v3, v1, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    .line 278
    iget-object v4, v2, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 283
    if-eqz v3, :cond_161

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_161

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_153

    .line 307
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_14f

    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    const-string v12, "restoreSaveState: added ("

    .line 317
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_14f
    invoke-virtual {v2, v6}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/q;)V

    .line 339
    goto :goto_120

    .line 340
    :cond_153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    const-string v2, "No instantiated fragment for ("

    .line 344
    const-string v3, ")"

    .line 346
    invoke-static {v2, v4, v3}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 354
    :cond_161
    iget-object v3, v1, Landroidx/fragment/app/k0;->m:[Landroidx/fragment/app/b;

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v3, :cond_286

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    iget-object v6, v1, Landroidx/fragment/app/k0;->m:[Landroidx/fragment/app/b;

    .line 363
    array-length v6, v6

    .line 364
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    iput-object v3, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_171
    iget-object v6, v1, Landroidx/fragment/app/k0;->m:[Landroidx/fragment/app/b;

    .line 372
    array-length v11, v6

    .line 373
    if-ge v3, v11, :cond_284

    .line 375
    aget-object v6, v6, v3

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v11, Landroidx/fragment/app/a;

    .line 382
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_182
    iget-object v14, v6, Landroidx/fragment/app/b;->k:[I

    .line 389
    array-length v15, v14

    .line 390
    if-ge v12, v15, :cond_20f

    .line 392
    new-instance v15, Landroidx/fragment/app/q0;

    .line 394
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 397
    add-int/lit8 v16, v12, 0x1

    .line 399
    aget v9, v14, v12

    .line 401
    iput v9, v15, Landroidx/fragment/app/q0;->a:I

    .line 403
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_1bb

    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    const-string v5, "Instantiate "

    .line 413
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v5, " op #"

    .line 421
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v5, " base fragment #"

    .line 429
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    aget v5, v14, v16

    .line 434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_1bb
    iget-object v5, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 452
    if-eqz v5, :cond_1cc

    .line 454
    invoke-virtual {v2, v5}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    iput-object v4, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 463
    :goto_1ce
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 466
    move-result-object v5

    .line 467
    iget-object v9, v6, Landroidx/fragment/app/b;->m:[I

    .line 469
    aget v9, v9, v13

    .line 471
    aget-object v5, v5, v9

    .line 473
    iput-object v5, v15, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/m;

    .line 475
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 478
    move-result-object v5

    .line 479
    iget-object v9, v6, Landroidx/fragment/app/b;->n:[I

    .line 481
    aget v9, v9, v13

    .line 483
    aget-object v5, v5, v9

    .line 485
    iput-object v5, v15, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    .line 487
    add-int/lit8 v5, v12, 0x2

    .line 489
    aget v9, v14, v16

    .line 491
    iput v9, v15, Landroidx/fragment/app/q0;->c:I

    .line 493
    add-int/lit8 v16, v12, 0x3

    .line 495
    aget v5, v14, v5

    .line 497
    iput v5, v15, Landroidx/fragment/app/q0;->d:I

    .line 499
    add-int/lit8 v17, v12, 0x4

    .line 501
    aget v4, v14, v16

    .line 503
    iput v4, v15, Landroidx/fragment/app/q0;->e:I

    .line 505
    add-int/lit8 v12, v12, 0x5

    .line 507
    aget v14, v14, v17

    .line 509
    iput v14, v15, Landroidx/fragment/app/q0;->f:I

    .line 511
    iput v9, v11, Landroidx/fragment/app/a;->b:I

    .line 513
    iput v5, v11, Landroidx/fragment/app/a;->c:I

    .line 515
    iput v4, v11, Landroidx/fragment/app/a;->d:I

    .line 517
    iput v14, v11, Landroidx/fragment/app/a;->e:I

    .line 519
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q0;)V

    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_182

    .line 528
    :cond_20f
    iget v4, v6, Landroidx/fragment/app/b;->o:I

    .line 530
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 532
    iget-object v4, v6, Landroidx/fragment/app/b;->p:Ljava/lang/String;

    .line 534
    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 536
    iget v4, v6, Landroidx/fragment/app/b;->q:I

    .line 538
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 540
    iput-boolean v10, v11, Landroidx/fragment/app/a;->g:Z

    .line 542
    iget v4, v6, Landroidx/fragment/app/b;->r:I

    .line 544
    iput v4, v11, Landroidx/fragment/app/a;->i:I

    .line 546
    iget-object v4, v6, Landroidx/fragment/app/b;->s:Ljava/lang/CharSequence;

    .line 548
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 550
    iget v4, v6, Landroidx/fragment/app/b;->t:I

    .line 552
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 554
    iget-object v4, v6, Landroidx/fragment/app/b;->u:Ljava/lang/CharSequence;

    .line 556
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->v:Ljava/util/ArrayList;

    .line 560
    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 566
    iget-boolean v4, v6, Landroidx/fragment/app/b;->x:Z

    .line 568
    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    .line 570
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 573
    const/4 v4, 0x2

    .line 574
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_278

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    const-string v6, "restoreAllState: back stack #"

    .line 584
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    const-string v6, " (index "

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget v6, v11, Landroidx/fragment/app/a;->r:I

    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    new-instance v5, Landroidx/fragment/app/b1;

    .line 615
    invoke-direct {v5}, Landroidx/fragment/app/b1;-><init>()V

    .line 618
    new-instance v6, Ljava/io/PrintWriter;

    .line 620
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 623
    const-string v5, "  "

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 629
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v9, 0x0

    .line 634
    :goto_279
    iget-object v5, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 641
    move v5, v4

    .line 642
    const/4 v4, 0x0

    .line 643
    goto/16 :goto_171

    .line 645
    :cond_284
    const/4 v9, 0x0

    .line 646
    goto :goto_28a

    .line 647
    :cond_286
    move-object v3, v4

    .line 648
    const/4 v9, 0x0

    .line 649
    iput-object v3, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 651
    :goto_28a
    iget-object v3, v0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    iget v4, v1, Landroidx/fragment/app/k0;->n:I

    .line 655
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    iget-object v3, v1, Landroidx/fragment/app/k0;->o:Ljava/lang/String;

    .line 660
    if-eqz v3, :cond_29e

    .line 662
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 668
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->p(Landroidx/fragment/app/q;)V

    .line 671
    :cond_29e
    iget-object v2, v1, Landroidx/fragment/app/k0;->p:Ljava/util/ArrayList;

    .line 673
    if-eqz v2, :cond_2c7

    .line 675
    :goto_2a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v3

    .line 679
    if-ge v9, v3, :cond_2c7

    .line 681
    iget-object v3, v1, Landroidx/fragment/app/k0;->q:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Landroid/os/Bundle;

    .line 689
    iget-object v4, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 691
    iget-object v4, v4, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 693
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 700
    iget-object v4, v0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 702
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    add-int/lit8 v9, v9, 0x1

    .line 711
    goto :goto_2a2

    .line 712
    :cond_2c7
    new-instance v2, Ljava/util/ArrayDeque;

    .line 714
    iget-object v1, v1, Landroidx/fragment/app/k0;->r:Ljava/util/ArrayList;

    .line 716
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 719
    iput-object v2, v0, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 721
    :goto_2d0
    return-void
.end method

.method public final P()Landroidx/fragment/app/k0;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/e1;

    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/e1;->e:Z

    .line 24
    if-eqz v3, :cond_8

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/e1;->e:Z

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->c()V

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/e1;

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->e()V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->A:Z

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->h:Z

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    iget-object v0, v0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_12d

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/o0;

    .line 104
    if-eqz v3, :cond_59

    .line 106
    new-instance v6, Landroidx/fragment/app/n0;

    .line 108
    iget-object v7, v3, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 110
    invoke-direct {v6, v7}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/q;)V

    .line 113
    iget v8, v7, Landroidx/fragment/app/q;->k:I

    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_101

    .line 118
    iget-object v8, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 120
    if-nez v8, :cond_101

    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {v7, v8}, Landroidx/fragment/app/q;->y(Landroid/os/Bundle;)V

    .line 130
    iget-object v9, v7, Landroidx/fragment/app/q;->Z:Ll1/e;

    .line 132
    invoke-virtual {v9, v8}, Ll1/e;->c(Landroid/os/Bundle;)V

    .line 135
    iget-object v9, v7, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 137
    invoke-virtual {v9}, Landroidx/fragment/app/j0;->P()Landroidx/fragment/app/k0;

    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_93

    .line 143
    const-string v10, "android:support:fragments"

    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_93
    iget-object v9, v3, Landroidx/fragment/app/o0;->a:Li/a0;

    .line 150
    invoke-virtual {v9, v2}, Li/a0;->q(Z)V

    .line 153
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v5, v8

    .line 161
    :goto_a0
    iget-object v8, v7, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 163
    if-eqz v8, :cond_a7

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->o()V

    .line 168
    :cond_a7
    iget-object v3, v7, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 170
    if-eqz v3, :cond_b9

    .line 172
    if-nez v5, :cond_b2

    .line 174
    new-instance v5, Landroid/os/Bundle;

    .line 176
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    :cond_b2
    const-string v3, "android:view_state"

    .line 181
    iget-object v8, v7, Landroidx/fragment/app/q;->m:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    :cond_b9
    iget-object v3, v7, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 188
    if-eqz v3, :cond_cb

    .line 190
    if-nez v5, :cond_c4

    .line 192
    new-instance v5, Landroid/os/Bundle;

    .line 194
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_c4
    const-string v3, "android:view_registry_state"

    .line 199
    iget-object v8, v7, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :cond_cb
    iget-boolean v3, v7, Landroidx/fragment/app/q;->Q:Z

    .line 206
    if-nez v3, :cond_dd

    .line 208
    if-nez v5, :cond_d6

    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_d6
    const-string v3, "android:user_visible_hint"

    .line 217
    iget-boolean v8, v7, Landroidx/fragment/app/q;->Q:Z

    .line 219
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    :cond_dd
    iput-object v5, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 224
    iget-object v3, v7, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 226
    if-eqz v3, :cond_105

    .line 228
    if-nez v5, :cond_ec

    .line 230
    new-instance v3, Landroid/os/Bundle;

    .line 232
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    iput-object v3, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 237
    :cond_ec
    iget-object v3, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 239
    const-string v5, "android:target_state"

    .line 241
    iget-object v8, v7, Landroidx/fragment/app/q;->r:Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget v3, v7, Landroidx/fragment/app/q;->s:I

    .line 248
    if-eqz v3, :cond_105

    .line 250
    iget-object v5, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 252
    const-string v8, "android:target_req_state"

    .line 254
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    iget-object v3, v7, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    .line 260
    iput-object v3, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v3, "FragmentManager"

    .line 267
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_59

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    const-string v5, "Saved state of "

    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, ": "

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v5, v6, Landroidx/fragment/app/n0;->w:Landroid/os/Bundle;

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    goto/16 :goto_59

    .line 302
    :cond_12d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_144

    .line 308
    const-string v0, "FragmentManager"

    .line 310
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_234

    .line 316
    const-string v0, "FragmentManager"

    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto/16 :goto_234

    .line 325
    :cond_144
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 327
    iget-object v3, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 329
    monitor-enter v3

    .line 330
    :try_start_149
    iget-object v6, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_157

    .line 338
    monitor-exit v3

    .line 339
    move-object v6, v5

    .line 340
    goto :goto_1a3

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto/16 :goto_235

    .line 344
    :cond_157
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    iget-object v7, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v7

    .line 352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    :cond_168
    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_1a2

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroidx/fragment/app/q;

    .line 373
    iget-object v8, v7, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 375
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v8, "FragmentManager"

    .line 380
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_168

    .line 386
    const-string v8, "FragmentManager"

    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v10, "saveAllState: adding fragment ("

    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v10, v7, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v10, "): "

    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    goto :goto_168

    .line 419
    :cond_1a2
    monitor-exit v3
    :try_end_1a3
    .catchall {:try_start_149 .. :try_end_1a3} :catchall_154

    .line 420
    :goto_1a3
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_1ec

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_1ec

    .line 430
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 432
    :goto_1af
    if-ge v2, v0, :cond_1ed

    .line 434
    new-instance v7, Landroidx/fragment/app/b;

    .line 436
    iget-object v8, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroidx/fragment/app/a;

    .line 444
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 447
    aput-object v7, v3, v2

    .line 449
    const-string v7, "FragmentManager"

    .line 451
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1e9

    .line 457
    const-string v7, "FragmentManager"

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    const-string v9, "saveAllState: adding back stack #"

    .line 463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v9, ": "

    .line 471
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v9, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1e9
    add-int/lit8 v2, v2, 0x1

    .line 492
    goto :goto_1af

    .line 493
    :cond_1ec
    move-object v3, v5

    .line 494
    :cond_1ed
    new-instance v0, Landroidx/fragment/app/k0;

    .line 496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v5, v0, Landroidx/fragment/app/k0;->o:Ljava/lang/String;

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iput-object v2, v0, Landroidx/fragment/app/k0;->p:Ljava/util/ArrayList;

    .line 508
    new-instance v4, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iput-object v4, v0, Landroidx/fragment/app/k0;->q:Ljava/util/ArrayList;

    .line 515
    iput-object v1, v0, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    .line 517
    iput-object v6, v0, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    .line 519
    iput-object v3, v0, Landroidx/fragment/app/k0;->m:[Landroidx/fragment/app/b;

    .line 521
    iget-object v1, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 526
    move-result v1

    .line 527
    iput v1, v0, Landroidx/fragment/app/k0;->n:I

    .line 529
    iget-object v1, p0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 531
    if-eqz v1, :cond_218

    .line 533
    iget-object v1, v1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 535
    iput-object v1, v0, Landroidx/fragment/app/k0;->o:Ljava/lang/String;

    .line 537
    :cond_218
    iget-object v1, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 539
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v1, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 548
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    iget-object v2, p0, Landroidx/fragment/app/j0;->y:Ljava/util/ArrayDeque;

    .line 559
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    iput-object v1, v0, Landroidx/fragment/app/k0;->r:Ljava/util/ArrayList;

    .line 564
    move-object v5, v0

    .line 565
    :cond_234
    :goto_234
    return-object v5

    .line 566
    :goto_235
    :try_start_235
    monitor-exit v3
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_154

    .line 567
    throw v0
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/j0;->I:Landroidx/fragment/app/v;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/j0;->I:Landroidx/fragment/app/v;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->Y()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw v1
.end method

.method public final R(Landroidx/fragment/app/q;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public final S(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 21
    if-ne v0, p0, :cond_19

    .line 23
    :cond_16
    iput-object p2, p1, Landroidx/fragment/app/q;->V:Landroidx/lifecycle/m;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final T(Landroidx/fragment/app/q;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/q;->C:Landroidx/fragment/app/t;

    .line 19
    if-eqz v0, :cond_35

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 23
    if-ne v0, p0, :cond_19

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->p(Landroidx/fragment/app/q;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->p(Landroidx/fragment/app/q;)V

    .line 66
    return-void
.end method

.method public final U(Landroidx/fragment/app/q;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    move v3, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v3, v1, Landroidx/fragment/app/o;->d:I

    .line 16
    :goto_f
    if-nez v1, :cond_13

    .line 18
    move v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v4, v1, Landroidx/fragment/app/o;->e:I

    .line 22
    :goto_15
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move v3, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v3, v1, Landroidx/fragment/app/o;->f:I

    .line 29
    :goto_1c
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 36
    :goto_23
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_4a

    .line 39
    const v1, 0x7f090202

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_32

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/q;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v2, p1, Landroidx/fragment/app/o;->c:Z

    .line 64
    :goto_3f
    iget-object p1, v0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/o;->c:Z

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final W()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o0;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/q;->P:Z

    .line 27
    if-eqz v3, :cond_a

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/j0;->b:Z

    .line 31
    if-eqz v3, :cond_24

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/q;->P:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->k()V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    :goto_34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    goto :goto_34

    :cond_58
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5d
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/c0;->a:Z

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1}, Lh6/a;->invoke()Ljava/lang/Object;

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_3b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_19

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_31

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_31

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 43
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(Landroidx/fragment/app/q;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    iput-boolean v2, v0, Landroidx/fragment/app/c0;->a:Z

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_19

    .line 62
    throw v1
.end method

.method public final a(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "add: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/o0;)V

    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/q;->J:Z

    .line 40
    if-nez v2, :cond_3e

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/q;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/q;->v:Z

    .line 48
    iget-object v2, p1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 50
    if-nez v2, :cond_35

    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/q;->S:Z

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->z:Z

    .line 63
    :cond_3e
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/t;Ls3/a;Landroidx/fragment/app/q;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_10e

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_17

    .line 15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/q;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    instance-of v0, p1, Landroidx/fragment/app/m0;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->Y()V

    .line 38
    :cond_25
    instance-of p2, p1, Landroidx/activity/b0;

    .line 40
    if-eqz p2, :cond_3b

    .line 42
    iget-object p2, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 44
    invoke-virtual {p2}, Landroidx/activity/o;->k()Landroidx/activity/a0;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/a0;

    .line 50
    if-eqz p3, :cond_35

    .line 52
    move-object v0, p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/a0;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/c0;)V

    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_5d

    .line 63
    iget-object p1, p3, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 65
    iget-object p1, p1, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 67
    iget-object v0, p1, Landroidx/fragment/app/l0;->d:Ljava/util/HashMap;

    .line 69
    iget-object v1, p3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/l0;

    .line 77
    if-nez v1, :cond_5a

    .line 79
    new-instance v1, Landroidx/fragment/app/l0;

    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/l0;->f:Z

    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 86
    iget-object p1, p3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5a
    iput-object v1, p0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    instance-of v0, p1, Landroidx/lifecycle/t0;

    .line 96
    if-eqz v0, :cond_8d

    .line 98
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 100
    invoke-virtual {p1}, Landroidx/activity/o;->b()Landroidx/lifecycle/s0;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroidx/activity/result/d;

    .line 106
    sget-object v1, Landroidx/fragment/app/l0;->i:Lu4/e;

    .line 108
    invoke-direct {v0, p1, v1}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Lu4/e;)V

    .line 111
    const-class p1, Landroidx/fragment/app/l0;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_85

    .line 119
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/fragment/app/l0;

    .line 131
    :goto_82
    iput-object p1, p0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 133
    goto :goto_93

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Landroidx/fragment/app/l0;

    .line 144
    invoke-direct {p1, p2}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 147
    goto :goto_82

    .line 148
    :goto_93
    iget-object p1, p0, Landroidx/fragment/app/j0;->H:Landroidx/fragment/app/l0;

    .line 150
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->A:Z

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_a1

    .line 155
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->B:Z

    .line 157
    if-eqz v0, :cond_9f

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move v0, p2

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    move v0, v1

    .line 163
    :goto_a2
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->h:Z

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 167
    iput-object p1, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 169
    iget-object p1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 171
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 173
    if-eqz v0, :cond_10d

    .line 175
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/u;

    .line 177
    iget-object p1, p1, Landroidx/activity/o;->t:Landroidx/activity/j;

    .line 179
    if-eqz p3, :cond_c2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object p3, p3, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 188
    const-string v2, ":"

    .line 190
    invoke-static {v0, p3, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string p3, ""

    .line 197
    :goto_c4
    const-string v0, "FragmentManager:"

    .line 199
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    const-string v0, "StartActivityForResult"

    .line 205
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lb/c;

    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v3, Landroidx/fragment/app/b0;

    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 220
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->b(Ljava/lang/String;Lu3/f;Landroidx/fragment/app/b0;)Landroidx/activity/result/d;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/activity/result/d;

    .line 226
    const-string v0, "StartIntentSenderForResult"

    .line 228
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Landroidx/fragment/app/f0;

    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v3, Landroidx/fragment/app/b0;

    .line 239
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 242
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->b(Ljava/lang/String;Lu3/f;Landroidx/fragment/app/b0;)Landroidx/activity/result/d;

    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Landroidx/fragment/app/j0;->w:Landroidx/activity/result/d;

    .line 248
    const-string p2, "RequestPermissions"

    .line 250
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    new-instance p3, Lb/b;

    .line 256
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Landroidx/fragment/app/b0;

    .line 261
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 264
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/f;->b(Ljava/lang/String;Lu3/f;Landroidx/fragment/app/b0;)Landroidx/activity/result/d;

    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Landroidx/fragment/app/j0;->x:Landroidx/activity/result/d;

    .line 270
    :cond_10d
    return-void

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    const-string p2, "Already attached"

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1
.end method

.method public final c(Landroidx/fragment/app/q;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v2, p1, Landroidx/fragment/app/q;->J:Z

    .line 29
    if-eqz v2, :cond_4a

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/q;->J:Z

    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/q;->u:Z

    .line 36
    if-nez v2, :cond_4a

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/q;)V

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_41

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "add from attach: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_41
    invoke-static {p1}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->z:Z

    .line 75
    :cond_4a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2d

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/o0;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/o0;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance v0, Landroidx/fragment/app/o0;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/o0;-><init>(Li/a0;Landroidx/fragment/app/p0;Landroidx/fragment/app/q;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/j0;->o:I

    .line 36
    iput p1, v0, Landroidx/fragment/app/o0;->e:I

    .line 38
    :goto_25
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/q;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v2, p1, Landroidx/fragment/app/q;->J:Z

    .line 29
    if-nez v2, :cond_59

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/q;->J:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/q;->u:Z

    .line 36
    if-eqz v3, :cond_59

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_56

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/q;->u:Z

    .line 75
    invoke-static {p1}, Landroidx/fragment/app/j0;->E(Landroidx/fragment/app/q;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/j0;->z:Z

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->U(Landroidx/fragment/app/q;)V

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->h(Landroid/content/res/Configuration;)V

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2c

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/q;->I:Z

    .line 34
    if-nez v4, :cond_11

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->i()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final j()Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_64

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3f

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/q;

    .line 32
    if-eqz v5, :cond_13

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/j0;->F(Landroidx/fragment/app/q;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/q;->I:Z

    .line 42
    if-nez v6, :cond_13

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->j()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_13

    .line 52
    if-nez v3, :cond_3a

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_3a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    move v4, v1

    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 66
    if-eqz v0, :cond_61

    .line 68
    :goto_43
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_61

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/q;

    .line 84
    if-eqz v3, :cond_5b

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5e

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_61
    iput-object v3, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 100
    move v2, v4

    .line 101
    :goto_64
    return v2
.end method

.method public final k()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->C:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/e1;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->e()V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->s(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/a0;

    .line 44
    if-eqz v1, :cond_47

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_45

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/c;

    .line 66
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    iput-object v0, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/a0;

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/activity/result/d;

    .line 74
    if-eqz v0, :cond_1b4

    .line 76
    iget-object v1, v0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/activity/result/f;

    .line 80
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, v1, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6a

    .line 92
    iget-object v2, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    iget-object v3, v1, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 120
    const-string v5, "Dropping pending result for request "

    .line 122
    const-string v6, ": "

    .line 124
    if-eqz v3, :cond_99

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    iget-object v2, v1, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 156
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_bd

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 190
    :cond_bd
    iget-object v1, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Landroidx/fragment/app/j0;->w:Landroidx/activity/result/d;

    .line 201
    iget-object v1, v0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroidx/activity/result/f;

    .line 205
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v2, v1, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e7

    .line 217
    iget-object v2, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 225
    if-eqz v2, :cond_e7

    .line 227
    iget-object v3, v1, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e7
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_110

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_110
    iget-object v2, v1, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 275
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_134

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 309
    :cond_134
    iget-object v1, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Landroidx/fragment/app/j0;->x:Landroidx/activity/result/d;

    .line 320
    iget-object v1, v0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 322
    check-cast v1, Landroidx/activity/result/f;

    .line 324
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v2, v1, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_15e

    .line 336
    iget-object v2, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 344
    if-eqz v2, :cond_15e

    .line 346
    iget-object v3, v1, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 348
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_15e
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_187

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_187
    iget-object v2, v1, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 394
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1ab

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    :cond_1ab
    iget-object v1, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 437
    :cond_1b4
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/q;->onLowMemory()V

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->l()V

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->m(Z)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final n()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2c

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/q;->I:Z

    .line 34
    if-nez v4, :cond_11

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->n()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/q;

    .line 29
    if-eqz v1, :cond_10

    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/q;->I:Z

    .line 33
    if-nez v2, :cond_10

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->o()V

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final p(Landroidx/fragment/app/q;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/j0;->G(Landroidx/fragment/app/q;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/q;->t:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_33

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/q;->t:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->Y()V

    .line 47
    iget-object v0, p1, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->p(Landroidx/fragment/app/q;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->q(Z)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_33

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/j0;->F(Landroidx/fragment/app/q;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 38
    iget-boolean v4, v3, Landroidx/fragment/app/q;->I:Z

    .line 40
    if-nez v4, :cond_11

    .line 42
    iget-object v3, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->r()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_11

    .line 50
    move v1, v2

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final s(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_21

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/o0;

    .line 29
    if-eqz v3, :cond_10

    .line 31
    iput p1, v3, Landroidx/fragment/app/o0;->e:I

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/j0;->I(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3e

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/e1;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/e1;->e()V
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_2c

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 68
    return-void

    .line 69
    :goto_44
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 71
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_54

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v4, "Active Fragments:"

    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_54

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/o0;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    iget-object v4, v4, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/q;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    const-string v4, "null"

    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    goto :goto_34

    .line 85
    :cond_54
    iget-object p2, v1, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_88

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v2, "Added Fragments:"

    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    move v2, v1

    .line 103
    :goto_66
    if-ge v2, p4, :cond_88

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/q;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v4, "  #"

    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v4, ": "

    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget-object p2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 139
    if-eqz p2, :cond_bf

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_bf

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    move p4, v1

    .line 156
    :goto_9b
    if-ge p4, p2, :cond_bf

    .line 158
    iget-object v2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/q;

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const-string v3, "  #"

    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v3, ": "

    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 191
    goto :goto_9b

    .line 192
    :cond_bf
    iget-object p2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 194
    if-eqz p2, :cond_fa

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_fa

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    const-string p4, "Back Stack:"

    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    move p4, v1

    .line 211
    :goto_d2
    if-ge p4, p2, :cond_fa

    .line 213
    iget-object v2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v3, "  #"

    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    const-string v3, ": "

    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 250
    goto :goto_d2

    .line 251
    :cond_fa
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    const-string p4, "Back Stack Index: "

    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object p4, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 279
    monitor-enter p2

    .line 280
    :try_start_117
    iget-object p4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_149

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v0, "Pending Actions:"

    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :goto_127
    if-ge v1, p4, :cond_149

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/h0;

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    const-string v2, "  #"

    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    const-string v2, ": "

    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_127

    .line 328
    :catchall_147
    move-exception p1

    .line 329
    goto :goto_1ba

    .line 330
    :cond_149
    monitor-exit p2
    :try_end_14a
    .catchall {:try_start_117 .. :try_end_14a} :catchall_147

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    const-string p2, "  mHost="

    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string p2, "  mContainer="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Landroidx/fragment/app/j0;->q:Ls3/a;

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    iget-object p2, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 367
    if-eqz p2, :cond_17d

    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    const-string p2, "  mParent="

    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    :cond_17d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    const-string p2, "  mCurState="

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget p2, p0, Landroidx/fragment/app/j0;->o:I

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    const-string p2, " mStateSaved="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->A:Z

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    const-string p2, " mStopped="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->B:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    const-string p2, " mDestroyed="

    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->C:Z

    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->z:Z

    .line 427
    if-eqz p2, :cond_1b9

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->z:Z

    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    :cond_1b9
    return-void

    .line 443
    :goto_1ba
    :try_start_1ba
    monitor-exit p2
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_147

    .line 444
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->X()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/h0;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_2b

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->C:Z

    .line 9
    if-eqz p1, :cond_12

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->A:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->B:Z

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 49
    if-nez v1, :cond_40

    .line 51
    if-eqz p2, :cond_38

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    goto :goto_49

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->Q()V

    .line 73
    goto :goto_34

    .line 74
    :goto_49
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_36

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 3
    if-nez v0, :cond_5b

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->C:Z

    .line 11
    if-eqz p1, :cond_14

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_53

    .line 43
    if-nez p1, :cond_3d

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->A:Z

    .line 47
    if-nez p1, :cond_35

    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->B:Z

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4f

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->v(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_c
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_18

    .line 21
    monitor-exit v3

    .line 22
    goto :goto_56

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_73

    .line 25
    :cond_18
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, v5

    .line 33
    :goto_20
    if-ge v5, v4, :cond_32

    .line 35
    iget-object v7, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/h0;

    .line 43
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Landroid/os/Handler;

    .line 60
    iget-object v2, p0, Landroidx/fragment/app/j0;->I:Landroidx/fragment/app/v;

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_16

    .line 66
    if-eqz v6, :cond_56

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 71
    :try_start_46
    iget-object v1, p0, Landroidx/fragment/app/j0;->E:Ljava/util/ArrayList;

    .line 73
    iget-object v2, p0, Landroidx/fragment/app/j0;->F:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/j0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_51

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 81
    goto :goto_5

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->Y()V

    .line 90
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 92
    if-eqz v1, :cond_62

    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->W()V

    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 101
    iget-object p1, p1, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    return v0

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_16

    .line 117
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_1e

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_21
    iget-object v6, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/j0;->s:Landroidx/fragment/app/q;

    .line 47
    move v9, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    const/4 v11, 0x1

    .line 50
    if-ge v9, v3, :cond_186

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_137

    .line 70
    iget-object v13, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_48
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_134

    .line 81
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Landroidx/fragment/app/q0;

    .line 89
    iget v14, v15, Landroidx/fragment/app/q0;->a:I

    .line 91
    if-eq v14, v11, :cond_122

    .line 93
    const/4 v11, 0x2

    .line 94
    const/16 v4, 0x9

    .line 96
    if-eq v14, v11, :cond_a3

    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v14, v11, :cond_88

    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v14, v11, :cond_88

    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v14, v11, :cond_83

    .line 107
    const/16 v11, 0x8

    .line 109
    if-eq v14, v11, :cond_6f

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    iget-object v11, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 114
    new-instance v14, Landroidx/fragment/app/q0;

    .line 116
    invoke-direct {v14, v4, v6}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 119
    invoke-virtual {v11, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    iget-object v4, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 126
    move-object v6, v4

    .line 127
    :cond_7e
    :goto_7e
    move-object/from16 v18, v7

    .line 129
    :goto_80
    const/4 v2, 0x1

    .line 130
    goto/16 :goto_12a

    .line 132
    :cond_83
    move-object/from16 v18, v7

    .line 134
    const/4 v2, 0x1

    .line 135
    goto/16 :goto_125

    .line 137
    :cond_88
    iget-object v11, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 139
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v11, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 144
    if-ne v11, v6, :cond_7e

    .line 146
    iget-object v6, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 148
    new-instance v14, Landroidx/fragment/app/q0;

    .line 150
    invoke-direct {v14, v4, v11}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 153
    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    move-object/from16 v18, v7

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_12a

    .line 164
    :cond_a3
    iget-object v11, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 166
    iget v14, v11, Landroidx/fragment/app/q;->G:I

    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 174
    add-int/lit8 v17, v17, -0x1

    .line 176
    move/from16 v4, v17

    .line 178
    const/16 v17, 0x0

    .line 180
    :goto_b3
    if-ltz v4, :cond_10e

    .line 182
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v2, v18

    .line 188
    check-cast v2, Landroidx/fragment/app/q;

    .line 190
    move-object/from16 v18, v7

    .line 192
    iget v7, v2, Landroidx/fragment/app/q;->G:I

    .line 194
    if-ne v7, v14, :cond_103

    .line 196
    if-ne v2, v11, :cond_ca

    .line 198
    move/from16 v19, v14

    .line 200
    const/16 v17, 0x1

    .line 202
    goto :goto_105

    .line 203
    :cond_ca
    if-ne v2, v6, :cond_de

    .line 205
    iget-object v6, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 207
    new-instance v7, Landroidx/fragment/app/q0;

    .line 209
    move/from16 v19, v14

    .line 211
    const/16 v14, 0x9

    .line 213
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 216
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    move/from16 v19, v14

    .line 225
    const/16 v14, 0x9

    .line 227
    :goto_e2
    new-instance v7, Landroidx/fragment/app/q0;

    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/q;)V

    .line 233
    iget v14, v15, Landroidx/fragment/app/q0;->c:I

    .line 235
    iput v14, v7, Landroidx/fragment/app/q0;->c:I

    .line 237
    iget v14, v15, Landroidx/fragment/app/q0;->e:I

    .line 239
    iput v14, v7, Landroidx/fragment/app/q0;->e:I

    .line 241
    iget v14, v15, Landroidx/fragment/app/q0;->d:I

    .line 243
    iput v14, v7, Landroidx/fragment/app/q0;->d:I

    .line 245
    iget v14, v15, Landroidx/fragment/app/q0;->f:I

    .line 247
    iput v14, v7, Landroidx/fragment/app/q0;->f:I

    .line 249
    iget-object v14, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v2, 0x1

    .line 258
    add-int/2addr v8, v2

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v19, v14

    .line 262
    :goto_105
    add-int/lit8 v4, v4, -0x1

    .line 264
    move-object/from16 v2, p2

    .line 266
    move-object/from16 v7, v18

    .line 268
    move/from16 v14, v19

    .line 270
    goto :goto_b3

    .line 271
    :cond_10e
    move-object/from16 v18, v7

    .line 273
    if-eqz v17, :cond_11b

    .line 275
    iget-object v2, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 282
    goto/16 :goto_80

    .line 284
    :cond_11b
    const/4 v2, 0x1

    .line 285
    iput v2, v15, Landroidx/fragment/app/q0;->a:I

    .line 287
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    move-object/from16 v18, v7

    .line 293
    move v2, v11

    .line 294
    :goto_125
    iget-object v4, v15, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 296
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_12a
    add-int/2addr v8, v2

    .line 300
    move/from16 v4, p3

    .line 302
    move v11, v2

    .line 303
    move-object/from16 v7, v18

    .line 305
    move-object/from16 v2, p2

    .line 307
    goto/16 :goto_48

    .line 309
    :cond_134
    move-object/from16 v18, v7

    .line 311
    goto :goto_172

    .line 312
    :cond_137
    move-object/from16 v18, v7

    .line 314
    move v2, v11

    .line 315
    iget-object v4, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 317
    iget-object v7, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v7

    .line 323
    sub-int/2addr v7, v2

    .line 324
    :goto_143
    if-ltz v7, :cond_172

    .line 326
    iget-object v8, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Landroidx/fragment/app/q0;

    .line 334
    iget v11, v8, Landroidx/fragment/app/q0;->a:I

    .line 336
    if-eq v11, v2, :cond_168

    .line 338
    const/4 v2, 0x3

    .line 339
    if-eq v11, v2, :cond_162

    .line 341
    packed-switch v11, :pswitch_data_2cc

    .line 344
    goto :goto_16e

    .line 345
    :pswitch_158  #0xa
    iget-object v11, v8, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/m;

    .line 347
    iput-object v11, v8, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    .line 349
    goto :goto_16e

    .line 350
    :pswitch_15d  #0x9
    iget-object v6, v8, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 352
    goto :goto_16e

    .line 353
    :pswitch_160  #0x8
    const/4 v6, 0x0

    .line 354
    goto :goto_16e

    .line 355
    :cond_162
    :pswitch_162  #0x6
    iget-object v8, v8, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 357
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    const/4 v2, 0x3

    .line 362
    :pswitch_169  #0x7
    iget-object v8, v8, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 364
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    :goto_16e
    add-int/lit8 v7, v7, -0x1

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_143

    .line 371
    :cond_172
    :goto_172
    if-nez v10, :cond_17b

    .line 373
    iget-boolean v2, v12, Landroidx/fragment/app/a;->g:Z

    .line 375
    if-eqz v2, :cond_179

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/4 v10, 0x0

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    :goto_17b
    const/4 v10, 0x1

    .line 381
    :goto_17c
    add-int/lit8 v9, v9, 0x1

    .line 383
    move-object/from16 v2, p2

    .line 385
    move/from16 v4, p3

    .line 387
    move-object/from16 v7, v18

    .line 389
    goto/16 :goto_30

    .line 391
    :cond_186
    move-object/from16 v18, v7

    .line 393
    iget-object v2, v0, Landroidx/fragment/app/j0;->G:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 398
    if-nez v5, :cond_1cc

    .line 400
    iget v2, v0, Landroidx/fragment/app/j0;->o:I

    .line 402
    const/4 v4, 0x1

    .line 403
    if-lt v2, v4, :cond_1cc

    .line 405
    move/from16 v2, p3

    .line 407
    :goto_196
    if-ge v2, v3, :cond_1cc

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroidx/fragment/app/a;

    .line 415
    iget-object v4, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v4

    .line 421
    :goto_1a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1c7

    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroidx/fragment/app/q0;

    .line 433
    iget-object v5, v5, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 435
    if-eqz v5, :cond_1c2

    .line 437
    iget-object v6, v5, Landroidx/fragment/app/q;->B:Landroidx/fragment/app/j0;

    .line 439
    if-eqz v6, :cond_1c2

    .line 441
    invoke-virtual {v0, v5}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v6, v18

    .line 447
    invoke-virtual {v6, v5}, Landroidx/fragment/app/p0;->g(Landroidx/fragment/app/o0;)V

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move-object/from16 v6, v18

    .line 453
    :goto_1c4
    move-object/from16 v18, v6

    .line 455
    goto :goto_1a4

    .line 456
    :cond_1c7
    move-object/from16 v6, v18

    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 460
    goto :goto_196

    .line 461
    :cond_1cc
    move/from16 v2, p3

    .line 463
    :goto_1ce
    const/4 v4, -0x1

    .line 464
    if-ge v2, v3, :cond_1f6

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroidx/fragment/app/a;

    .line 472
    move-object/from16 v6, p2

    .line 474
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1ec

    .line 486
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 489
    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()V

    .line 492
    goto :goto_1f3

    .line 493
    :cond_1ec
    const/4 v4, 0x1

    .line 494
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()V

    .line 500
    :goto_1f3
    add-int/lit8 v2, v2, 0x1

    .line 502
    goto :goto_1ce

    .line 503
    :cond_1f6
    move-object/from16 v6, p2

    .line 505
    add-int/lit8 v2, v3, -0x1

    .line 507
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v2

    .line 517
    move/from16 v5, p3

    .line 519
    :goto_206
    if-ge v5, v3, :cond_251

    .line 521
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Landroidx/fragment/app/a;

    .line 527
    if-eqz v2, :cond_230

    .line 529
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result v8

    .line 535
    const/4 v9, 0x1

    .line 536
    sub-int/2addr v8, v9

    .line 537
    :goto_218
    if-ltz v8, :cond_24e

    .line 539
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Landroidx/fragment/app/q0;

    .line 547
    iget-object v9, v9, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 549
    if-eqz v9, :cond_22d

    .line 551
    invoke-virtual {v0, v9}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Landroidx/fragment/app/o0;->k()V

    .line 558
    :cond_22d
    add-int/lit8 v8, v8, -0x1

    .line 560
    goto :goto_218

    .line 561
    :cond_230
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v7

    .line 567
    :cond_236
    :goto_236
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_24e

    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Landroidx/fragment/app/q0;

    .line 579
    iget-object v8, v8, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 581
    if-eqz v8, :cond_236

    .line 583
    invoke-virtual {v0, v8}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/o0;

    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Landroidx/fragment/app/o0;->k()V

    .line 590
    goto :goto_236

    .line 591
    :cond_24e
    add-int/lit8 v5, v5, 0x1

    .line 593
    goto :goto_206

    .line 594
    :cond_251
    iget v5, v0, Landroidx/fragment/app/j0;->o:I

    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/j0;->I(IZ)V

    .line 600
    new-instance v5, Ljava/util/HashSet;

    .line 602
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 605
    move/from16 v7, p3

    .line 607
    :goto_25e
    if-ge v7, v3, :cond_28f

    .line 609
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Landroidx/fragment/app/a;

    .line 615
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v8

    .line 621
    :cond_26c
    :goto_26c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_28c

    .line 627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Landroidx/fragment/app/q0;

    .line 633
    iget-object v9, v9, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    .line 635
    if-eqz v9, :cond_26c

    .line 637
    iget-object v9, v9, Landroidx/fragment/app/q;->N:Landroid/view/ViewGroup;

    .line 639
    if-eqz v9, :cond_26c

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 644
    move-result-object v10

    .line 645
    invoke-static {v9, v10}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_26c

    .line 653
    :cond_28c
    add-int/lit8 v7, v7, 0x1

    .line 655
    goto :goto_25e

    .line 656
    :cond_28f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v5

    .line 660
    :goto_293
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_2a8

    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Landroidx/fragment/app/e1;

    .line 672
    iput-boolean v2, v7, Landroidx/fragment/app/e1;->d:Z

    .line 674
    invoke-virtual {v7}, Landroidx/fragment/app/e1;->g()V

    .line 677
    invoke-virtual {v7}, Landroidx/fragment/app/e1;->c()V

    .line 680
    goto :goto_293

    .line 681
    :cond_2a8
    move/from16 v2, p3

    .line 683
    :goto_2aa
    if-ge v2, v3, :cond_2ca

    .line 685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Landroidx/fragment/app/a;

    .line 691
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Boolean;

    .line 697
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_2c4

    .line 703
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 705
    if-ltz v7, :cond_2c4

    .line 707
    iput v4, v5, Landroidx/fragment/app/a;->r:I

    .line 709
    :cond_2c4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 714
    goto :goto_2aa

    .line 715
    :cond_2ca
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x6
        :pswitch_162  #00000006
        :pswitch_169  #00000007
        :pswitch_160  #00000008
        :pswitch_15d  #00000009
        :pswitch_158  #0000000a
    .end packed-switch
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final z(I)Landroidx/fragment/app/q;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_a
    if-ltz v2, :cond_1c

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/q;

    .line 19
    if-eqz v3, :cond_19

    .line 21
    iget v4, v3, Landroidx/fragment/app/q;->F:I

    .line 23
    if-ne v4, p1, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v0, v0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/o0;

    .line 51
    if-eqz v1, :cond_26

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 55
    iget v1, v3, Landroidx/fragment/app/q;->F:I

    .line 57
    if-ne v1, p1, :cond_26

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    return-object v3
.end method
