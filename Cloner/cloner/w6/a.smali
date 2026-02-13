.class public abstract Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/p;

.field public static final b:Ln3/p;

.field public static final c:Ln3/p;

.field public static final d:Ln3/p;

.field public static final e:Ln3/p;

.field public static final f:Ln3/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln3/p;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lw6/a;->a:Ln3/p;

    .line 10
    new-instance v0, Ln3/p;

    .line 12
    const-string v1, "CLOSED"

    .line 14
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lw6/a;->b:Ln3/p;

    .line 19
    new-instance v0, Ln3/p;

    .line 21
    const-string v1, "UNDEFINED"

    .line 23
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lw6/a;->c:Ln3/p;

    .line 28
    new-instance v0, Ln3/p;

    .line 30
    const-string v1, "REUSABLE_CLAIMED"

    .line 32
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lw6/a;->d:Ln3/p;

    .line 37
    new-instance v0, Ln3/p;

    .line 39
    const-string v1, "CONDITION_FALSE"

    .line 41
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lw6/a;->e:Ln3/p;

    .line 46
    new-instance v0, Ln3/p;

    .line 48
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 50
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lw6/a;->f:Ln3/p;

    .line 55
    return-void
.end method

.method public static final a(Lw6/u;JLh6/p;)Ljava/lang/Object;
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lw6/u;->m:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lw6/u;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lw6/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lw6/a;->b:Ln3/p;

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    check-cast v0, Lw6/d;

    .line 28
    check-cast v0, Lw6/u;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v0, p0, Lw6/u;->m:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw6/u;

    .line 49
    :cond_30
    sget-object v1, Lw6/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 58
    invoke-virtual {p0}, Lw6/u;->c()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1f

    .line 64
    invoke-virtual {p0}, Lw6/d;->d()V

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_30

    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lw6/u;
    .registers 2

    .line 1
    sget-object v0, Lw6/a;->b:Ln3/p;

    if-eq p0, v0, :cond_c

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw6/u;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lw6/a;->b:Ln3/p;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final d(Lb6/j;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lw6/a;->f:Ln3/p;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lw6/z;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    check-cast p1, Lw6/z;

    .line 13
    iget-object p0, p1, Lw6/z;->b:[Lr6/m1;

    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    aget-object p0, p0, v0

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p1, Lw6/z;->a:[Ljava/lang/Object;

    .line 28
    aget-object p0, p0, v0

    .line 30
    throw v1

    .line 31
    :cond_1e
    sget-object p1, Lw6/x;->m:Lw6/x;

    .line 33
    invoke-interface {p0, v1, p1}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Landroidx/activity/h;->B(Ljava/lang/Object;)V

    .line 45
    throw v1
.end method

.method public static final e(Lb6/e;Ljava/lang/Object;Lh6/l;)V
    .registers 11

    .line 1
    instance-of v0, p0, Lw6/h;

    .line 3
    if-eqz v0, :cond_c8

    .line 5
    check-cast p0, Lw6/h;

    .line 7
    invoke-static {p1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    if-eqz p2, :cond_14

    .line 15
    new-instance v0, Lr6/p;

    .line 17
    invoke-direct {v0, p1, p2}, Lr6/p;-><init>(Ljava/lang/Object;Lh6/l;)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p2, Lr6/o;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    move-object v0, p2

    .line 30
    :goto_1d
    iget-object p2, p0, Lw6/h;->o:Lb6/e;

    .line 32
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 35
    iget-object v1, p0, Lw6/h;->n:Lr6/u;

    .line 37
    invoke-virtual {v1}, Lr6/u;->i()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_38

    .line 44
    iput-object v0, p0, Lw6/h;->p:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lr6/g0;->m:I

    .line 48
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 55
    goto/16 :goto_cb

    .line 57
    :cond_38
    invoke-static {}, Lr6/n1;->a()Lr6/n0;

    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lr6/n0;->m:J

    .line 63
    const-wide v6, 0x100000000L

    .line 68
    cmp-long v2, v4, v6

    .line 70
    if-ltz v2, :cond_5b

    .line 72
    iput-object v0, p0, Lw6/h;->p:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lr6/g0;->m:I

    .line 76
    iget-object p1, v1, Lr6/n0;->o:Ly5/j;

    .line 78
    if-nez p1, :cond_56

    .line 80
    new-instance p1, Ly5/j;

    .line 82
    invoke-direct {p1}, Ly5/j;-><init>()V

    .line 85
    iput-object p1, v1, Lr6/n0;->o:Ly5/j;

    .line 87
    :cond_56
    invoke-virtual {p1, p0}, Ly5/j;->addLast(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_cb

    .line 92
    :cond_5b
    invoke-virtual {v1, v3}, Lr6/n0;->l(Z)V

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_5f
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lr6/v;->l:Lr6/v;

    .line 102
    invoke-interface {v3, v4}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lr6/v0;

    .line 108
    if-eqz v3, :cond_86

    .line 110
    invoke-interface {v3}, Lr6/v0;->a()Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_86

    .line 116
    check-cast v3, Lr6/e1;

    .line 118
    invoke-virtual {v3}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lw6/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lw6/h;->resumeWith(Ljava/lang/Object;)V

    .line 132
    goto :goto_a8

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    goto :goto_bf

    .line 135
    :cond_86
    iget-object v0, p0, Lw6/h;->q:Ljava/lang/Object;

    .line 137
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v0}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lw6/a;->f:Ln3/p;

    .line 147
    if-eq v0, v4, :cond_99

    .line 149
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/ads/ly1;->E(Lb6/e;Lb6/j;Ljava/lang/Object;)Lr6/p1;

    .line 152
    move-result-object v4
    :try_end_98
    .catchall {:try_start_5f .. :try_end_98} :catchall_84

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v4, v2

    .line 155
    :goto_9a
    :try_start_9a
    invoke-interface {p2, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_b2

    .line 158
    if-eqz v4, :cond_a5

    .line 160
    :try_start_9f
    invoke-virtual {v4}, Lr6/p1;->Q()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a8

    .line 166
    :cond_a5
    invoke-static {v3, v0}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v1}, Lr6/n0;->m()Z

    .line 172
    move-result p1
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_84

    .line 173
    if-nez p1, :cond_a8

    .line 175
    :goto_ae
    invoke-virtual {v1}, Lr6/n0;->j()V

    .line 178
    goto :goto_cb

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    if-eqz v4, :cond_bb

    .line 182
    :try_start_b5
    invoke-virtual {v4}, Lr6/p1;->Q()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_be

    .line 188
    :cond_bb
    invoke-static {v3, v0}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 191
    :cond_be
    throw p1
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_84

    .line 192
    :goto_bf
    :try_start_bf
    invoke-virtual {p0, p1, v2}, Lr6/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 195
    goto :goto_ae

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    invoke-virtual {v1}, Lr6/n0;->j()V

    .line 200
    throw p0

    .line 201
    :cond_c8
    invoke-interface {p0, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    .line 204
    :goto_cb
    return-void
.end method

.method public static final f(Lw6/t;Lw6/t;Lr0/i0;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/hp1;->f(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1, p0}, Lr0/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Lr6/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    move-object p1, p2

    .line 18
    :goto_11
    sget-object p2, Lc6/a;->k:Lc6/a;

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lr6/e1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lr6/z;->f:Ln3/p;

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    instance-of p1, p0, Lr6/o;

    .line 34
    if-nez p1, :cond_28

    .line 36
    invoke-static {p0}, Lr6/z;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    return-object p2

    .line 41
    :cond_28
    check-cast p0, Lr6/o;

    .line 43
    iget-object p0, p0, Lr6/o;->a:Ljava/lang/Throwable;

    .line 45
    throw p0
.end method

.method public static final g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_10

    .line 8
    sget-object p1, Lw6/x;->l:Lw6/x;

    .line 10
    invoke-interface {p0, v0, p1}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 17
    :cond_10
    if-ne p1, v0, :cond_15

    .line 19
    sget-object p0, Lw6/a;->f:Ln3/p;

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    new-instance v0, Lw6/z;

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lw6/z;-><init>(Lb6/j;I)V

    .line 37
    sget-object p1, Lw6/x;->n:Lw6/x;

    .line 39
    invoke-interface {p0, v0, p1}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
