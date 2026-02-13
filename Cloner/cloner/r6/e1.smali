.class public Lr6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/v0;
.implements Lr6/k;
.implements Lr6/j1;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state$volatile"

    const-class v1, Lr6/e1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Lr6/z;->k:Lr6/k0;

    goto :goto_a

    :cond_8
    sget-object p1, Lr6/z;->j:Lr6/k0;

    :goto_a
    iput-object p1, p0, Lr6/e1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lw6/k;)Lr6/j;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw6/k;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lw6/k;->e()Lw6/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    sget-object v1, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw6/k;

    .line 21
    :goto_14
    invoke-virtual {p0}, Lw6/k;->i()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw6/k;

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lw6/k;->h()Lw6/k;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lw6/k;->i()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 47
    instance-of v0, p0, Lr6/j;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    check-cast p0, Lr6/j;

    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lr6/g1;

    .line 56
    if-eqz v0, :cond_24

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lr6/c1;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    check-cast p0, Lr6/c1;

    invoke-virtual {p0}, Lr6/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    :cond_11
    invoke-virtual {p0}, Lr6/c1;->e()Z

    move-result p0

    if-eqz p0, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    :cond_1a
    instance-of v0, p0, Lr6/r0;

    if-eqz v0, :cond_2a

    check-cast p0, Lr6/r0;

    invoke-interface {p0}, Lr6/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    :cond_2a
    instance-of p0, p0, Lr6/o;

    if-eqz p0, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public A(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final B(Lr6/v0;)V
    .registers 7

    .line 1
    sget-object v0, Lr6/h1;->k:Lr6/h1;

    .line 3
    sget-object v1, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lr6/e1;

    .line 13
    :goto_c
    invoke-virtual {p1}, Lr6/e1;->y()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lr6/e1;->M(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    new-instance v2, Lr6/j;

    .line 29
    invoke-direct {v2, p0}, Lr6/j;-><init>(Lr6/e1;)V

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, Lr6/z;->K(Lr6/v0;ZLr6/z0;I)Lr6/i0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr6/i;

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lr6/r0;

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_38

    .line 51
    invoke-interface {p1}, Lr6/i0;->d()V

    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final C(ZZLh6/l;)Lr6/i0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 4
    instance-of v1, p3, Lr6/x0;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lr6/x0;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    :goto_c
    if-nez v1, :cond_26

    .line 15
    new-instance v1, Lr6/t0;

    .line 17
    invoke-direct {v1, p3}, Lr6/t0;-><init>(Lh6/l;)V

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    instance-of v1, p3, Lr6/z0;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lr6/z0;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, Lr6/u0;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, Lr6/u0;-><init>(ILjava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    iput-object p0, v1, Lr6/z0;->n:Lr6/e1;

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lr6/k0;

    .line 47
    if-eqz v3, :cond_67

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lr6/k0;

    .line 52
    iget-boolean v4, v3, Lr6/k0;->k:Z

    .line 54
    if-eqz v4, :cond_47

    .line 56
    sget-object v4, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    :cond_39
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_39

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    new-instance v2, Lr6/g1;

    .line 74
    invoke-direct {v2}, Lw6/k;-><init>()V

    .line 77
    iget-boolean v4, v3, Lr6/k0;->k:Z

    .line 79
    if-eqz v4, :cond_52

    .line 81
    move-object v4, v2

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance v4, Lr6/q0;

    .line 85
    invoke-direct {v4, v2}, Lr6/q0;-><init>(Lr6/g1;)V

    .line 88
    :cond_57
    :goto_57
    sget-object v2, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 96
    goto :goto_28

    .line 97
    :cond_60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_57

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    instance-of v3, v2, Lr6/r0;

    .line 106
    if-eqz v3, :cond_c3

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lr6/r0;

    .line 111
    invoke-interface {v3}, Lr6/r0;->getList()Lr6/g1;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7f

    .line 117
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 119
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v2, Lr6/z0;

    .line 124
    invoke-virtual {p0, v2}, Lr6/e1;->L(Lr6/z0;)V

    .line 127
    goto :goto_28

    .line 128
    :cond_7f
    sget-object v4, Lr6/h1;->k:Lr6/h1;

    .line 130
    if-eqz p1, :cond_b3

    .line 132
    instance-of v5, v2, Lr6/c1;

    .line 134
    if-eqz v5, :cond_b3

    .line 136
    monitor-enter v2

    .line 137
    :try_start_88
    move-object v5, v2

    .line 138
    check-cast v5, Lr6/c1;

    .line 140
    invoke-virtual {v5}, Lr6/c1;->c()Ljava/lang/Throwable;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_a1

    .line 146
    instance-of v6, p3, Lr6/j;

    .line 148
    if-eqz v6, :cond_af

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lr6/c1;

    .line 153
    invoke-virtual {v6}, Lr6/c1;->e()Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_af

    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0, v2, v3, v1}, Lr6/e1;->j(Ljava/lang/Object;Lr6/g1;Lr6/z0;)Z

    .line 165
    move-result v4
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_9f

    .line 166
    if-nez v4, :cond_aa

    .line 168
    monitor-exit v2

    .line 169
    goto/16 :goto_28

    .line 171
    :cond_aa
    if-nez v5, :cond_ae

    .line 173
    monitor-exit v2

    .line 174
    return-object v1

    .line 175
    :cond_ae
    move-object v4, v1

    .line 176
    :cond_af
    monitor-exit v2

    .line 177
    goto :goto_b4

    .line 178
    :goto_b1
    monitor-exit v2

    .line 179
    throw p1

    .line 180
    :cond_b3
    move-object v5, v0

    .line 181
    :goto_b4
    if-eqz v5, :cond_bc

    .line 183
    if-eqz p2, :cond_bb

    .line 185
    invoke-interface {p3, v5}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bb
    return-object v4

    .line 189
    :cond_bc
    invoke-virtual {p0, v2, v3, v1}, Lr6/e1;->j(Ljava/lang/Object;Lr6/g1;Lr6/z0;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_28

    .line 195
    return-object v1

    .line 196
    :cond_c3
    if-eqz p2, :cond_d4

    .line 198
    instance-of p1, v2, Lr6/o;

    .line 200
    if-eqz p1, :cond_cc

    .line 202
    check-cast v2, Lr6/o;

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v2, v0

    .line 206
    :goto_cd
    if-eqz v2, :cond_d1

    .line 208
    iget-object v0, v2, Lr6/o;->a:Ljava/lang/Throwable;

    .line 210
    :cond_d1
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d4
    sget-object p1, Lr6/h1;->k:Lr6/h1;

    .line 215
    return-object p1
.end method

.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr6/e1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr6/z;->e:Ln3/p;

    if-ne v0, v1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object v1, Lr6/z;->f:Ln3/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_14

    return v2

    :cond_14
    sget-object v1, Lr6/z;->g:Ln3/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lr6/e1;->k(Ljava/lang/Object;)V

    return v2
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lr6/e1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr6/z;->e:Ln3/p;

    .line 11
    if-ne v0, v1, :cond_35

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Job "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lr6/o;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    check-cast p1, Lr6/o;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 48
    iget-object v3, p1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 50
    :cond_31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, Lr6/z;->g:Ln3/p;

    .line 56
    if-eq v0, v1, :cond_0

    .line 58
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(Lr6/g1;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lw6/k;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lw6/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_44

    .line 19
    instance-of v2, v0, Lr6/x0;

    .line 21
    if-eqz v2, :cond_3f

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lr6/z0;

    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, Lr6/z0;->k(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_3f

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v1, Landroidx/fragment/app/p;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "Exception in completion handler "

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " for "

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Lw6/k;->h()Lw6/k;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {p0, v1}, Lr6/e1;->A(Landroidx/fragment/app/p;)V

    .line 74
    :cond_49
    invoke-virtual {p0, p2}, Lr6/e1;->n(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L(Lr6/z0;)V
    .registers 5

    .line 1
    new-instance v0, Lr6/g1;

    .line 3
    invoke-direct {v0}, Lw6/k;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_12
    invoke-virtual {p1}, Lw6/k;->g()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 32
    invoke-virtual {v0, p1}, Lw6/k;->f(Lw6/k;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lw6/k;->h()Lw6/k;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 61
    goto :goto_12
.end method

.method public final M(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lr6/k0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lr6/k0;

    .line 13
    iget-boolean v0, v0, Lr6/k0;->k:Z

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v4

    .line 18
    :cond_11
    sget-object v0, Lr6/z;->k:Lr6/k0;

    .line 20
    :cond_13
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p1, :cond_13

    .line 33
    return v2

    .line 34
    :cond_21
    instance-of v0, p1, Lr6/q0;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lr6/q0;

    .line 41
    iget-object v0, v0, Lr6/q0;->k:Lr6/g1;

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-eq v4, p1, :cond_2a

    .line 56
    return v2

    .line 57
    :cond_38
    return v4
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lr6/r0;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lr6/z;->e:Ln3/p;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lr6/k0;

    .line 10
    if-nez v0, :cond_f

    .line 12
    instance-of v0, p1, Lr6/z0;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    :cond_f
    instance-of v0, p1, Lr6/j;

    .line 18
    if-nez v0, :cond_41

    .line 20
    instance-of v0, p2, Lr6/o;

    .line 22
    if-nez v0, :cond_41

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lr6/r0;

    .line 27
    instance-of p1, p2, Lr6/r0;

    .line 29
    if-eqz p1, :cond_28

    .line 31
    new-instance p1, Lr6/s0;

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lr6/r0;

    .line 36
    invoke-direct {p1, v1}, Lr6/s0;-><init>(Lr6/r0;)V

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, p2

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 50
    invoke-virtual {p0, p2}, Lr6/e1;->J(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p2}, Lr6/e1;->q(Lr6/r0;Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_29

    .line 63
    sget-object p1, Lr6/z;->g:Ln3/p;

    .line 65
    return-object p1

    .line 66
    :cond_41
    check-cast p1, Lr6/r0;

    .line 68
    invoke-virtual {p0, p1}, Lr6/e1;->x(Lr6/r0;)Lr6/g1;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    sget-object p1, Lr6/z;->g:Ln3/p;

    .line 76
    goto/16 :goto_e9

    .line 78
    :cond_4d
    instance-of v1, p1, Lr6/c1;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_56

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lr6/c1;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v2

    .line 88
    :goto_57
    if-nez v1, :cond_5e

    .line 90
    new-instance v1, Lr6/c1;

    .line 92
    invoke-direct {v1, v0, v2}, Lr6/c1;-><init>(Lr6/g1;Ljava/lang/Throwable;)V

    .line 95
    :cond_5e
    monitor-enter v1

    .line 96
    :try_start_5f
    invoke-virtual {v1}, Lr6/c1;->e()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6a

    .line 102
    sget-object p1, Lr6/z;->e:Ln3/p;
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_92

    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_e9

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v3, Lr6/c1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 113
    if-eq v1, p1, :cond_86

    .line 115
    sget-object v3, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    :cond_74
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7b

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-eq v5, p1, :cond_74

    .line 130
    sget-object p1, Lr6/z;->g:Ln3/p;
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_92

    .line 132
    monitor-exit v1

    .line 133
    goto/16 :goto_e9

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {v1}, Lr6/c1;->d()Z

    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Lr6/o;

    .line 141
    if-eqz v5, :cond_94

    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lr6/o;

    .line 146
    goto :goto_95

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    goto :goto_ea

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    :goto_95
    if-eqz v5, :cond_9c

    .line 152
    iget-object v5, v5, Lr6/o;->a:Ljava/lang/Throwable;

    .line 154
    invoke-virtual {v1, v5}, Lr6/c1;->b(Ljava/lang/Throwable;)V

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lr6/c1;->c()Ljava/lang/Throwable;

    .line 160
    move-result-object v5

    .line 161
    xor-int/2addr v3, v4

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v3
    :try_end_a9
    .catchall {:try_start_86 .. :try_end_a9} :catchall_92

    .line 170
    if-eqz v3, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v5, v2

    .line 174
    :goto_ad
    monitor-exit v1

    .line 175
    if-eqz v5, :cond_b3

    .line 177
    invoke-virtual {p0, v0, v5}, Lr6/e1;->I(Lr6/g1;Ljava/lang/Throwable;)V

    .line 180
    :cond_b3
    instance-of v0, p1, Lr6/j;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lr6/j;

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v0, v2

    .line 189
    :goto_bc
    if-nez v0, :cond_c9

    .line 191
    invoke-interface {p1}, Lr6/r0;->getList()Lr6/g1;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_ca

    .line 197
    invoke-static {p1}, Lr6/e1;->H(Lw6/k;)Lr6/j;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v2, v0

    .line 203
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_e5

    .line 205
    :cond_cc
    new-instance p1, Lr6/b1;

    .line 207
    invoke-direct {p1, p0, v1, v2, p2}, Lr6/b1;-><init>(Lr6/e1;Lr6/c1;Lr6/j;Ljava/lang/Object;)V

    .line 210
    iget-object v0, v2, Lr6/j;->o:Lr6/k;

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v3, p1, v4}, Lr6/z;->K(Lr6/v0;ZLr6/z0;I)Lr6/i0;

    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lr6/h1;->k:Lr6/h1;

    .line 219
    if-eq p1, v0, :cond_df

    .line 221
    sget-object p1, Lr6/z;->f:Ln3/p;

    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-static {v2}, Lr6/e1;->H(Lw6/k;)Lr6/j;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_cc

    .line 230
    :cond_e5
    invoke-virtual {p0, v1, p2}, Lr6/e1;->s(Lr6/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    :goto_e9
    return-object p1

    .line 235
    :goto_ea
    monitor-exit v1

    .line 236
    throw p1
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr6/r0;

    if-eqz v1, :cond_12

    check-cast v0, Lr6/r0;

    invoke-interface {v0}, Lr6/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/e1;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lb6/i;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->J(Lb6/h;Lb6/i;)Lb6/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lb6/j;)Lb6/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->M(Lb6/h;Lb6/j;)Lb6/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lb6/i;)Lb6/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->m(Lb6/h;Lb6/i;)Lb6/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lb6/i;
    .registers 2

    .line 1
    sget-object v0, Lr6/v;->l:Lr6/v;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lr6/g1;Lr6/z0;)Z
    .registers 10

    .line 1
    new-instance v0, Lr6/d1;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lr6/d1;-><init>(Lw6/k;Lr6/e1;Ljava/lang/Object;)V

    .line 6
    :goto_5
    invoke-virtual {p2}, Lw6/k;->e()Lw6/k;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_21

    .line 12
    sget-object v1, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw6/k;

    .line 20
    :goto_13
    invoke-virtual {p1}, Lw6/k;->i()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw6/k;

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p2, v0, Lr6/d1;->c:Lw6/k;

    .line 46
    :cond_2d
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_40

    .line 55
    invoke-virtual {v0, p1}, Lw6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3e

    .line 61
    move p1, v5

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    move p1, v4

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2d

    .line 71
    move p1, v3

    .line 72
    :goto_47
    if-eq p1, v5, :cond_4c

    .line 74
    if-eq p1, v4, :cond_4d

    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :cond_4d
    return v3
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr6/e1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, Lr6/z;->e:Ln3/p;

    .line 3
    invoke-virtual {p0}, Lr6/e1;->w()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lr6/r0;

    .line 17
    if-eqz v1, :cond_32

    .line 19
    instance-of v1, v0, Lr6/c1;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lr6/c1;

    .line 26
    invoke-virtual {v1}, Lr6/c1;->e()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    new-instance v1, Lr6/o;

    .line 35
    invoke-virtual {p0, p1}, Lr6/e1;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lr6/e1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lr6/z;->g:Ln3/p;

    .line 48
    if-eq v0, v1, :cond_a

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Lr6/z;->e:Ln3/p;

    .line 53
    :goto_34
    sget-object v1, Lr6/z;->f:Ln3/p;

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    sget-object v1, Lr6/z;->e:Ln3/p;

    .line 60
    if-ne v0, v1, :cond_ed

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lr6/c1;

    .line 70
    if-eqz v5, :cond_8c

    .line 72
    monitor-enter v4

    .line 73
    :try_start_48
    move-object v5, v4

    .line 74
    check-cast v5, Lr6/c1;

    .line 76
    sget-object v6, Lr6/c1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lr6/z;->i:Ln3/p;

    .line 84
    if-ne v5, v6, :cond_5b

    .line 86
    sget-object p1, Lr6/z;->h:Ln3/p;
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_69

    .line 88
    monitor-exit v4

    .line 89
    :goto_58
    move-object v0, p1

    .line 90
    goto/16 :goto_ed

    .line 92
    :cond_5b
    :try_start_5b
    move-object v5, v4

    .line 93
    check-cast v5, Lr6/c1;

    .line 95
    invoke-virtual {v5}, Lr6/c1;->d()Z

    .line 98
    move-result v5

    .line 99
    if-nez v1, :cond_6b

    .line 101
    invoke-virtual {p0, p1}, Lr6/e1;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    :goto_6b
    move-object p1, v4

    .line 109
    check-cast p1, Lr6/c1;

    .line 111
    invoke-virtual {p1, v1}, Lr6/c1;->b(Ljava/lang/Throwable;)V

    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lr6/c1;

    .line 117
    invoke-virtual {p1}, Lr6/c1;->c()Ljava/lang/Throwable;

    .line 120
    move-result-object p1
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_69

    .line 121
    xor-int/lit8 v1, v5, 0x1

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    move-object v0, p1

    .line 126
    :cond_7d
    monitor-exit v4

    .line 127
    if-eqz v0, :cond_87

    .line 129
    check-cast v4, Lr6/c1;

    .line 131
    iget-object p1, v4, Lr6/c1;->k:Lr6/g1;

    .line 133
    invoke-virtual {p0, p1, v0}, Lr6/e1;->I(Lr6/g1;Ljava/lang/Throwable;)V

    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lr6/z;->e:Ln3/p;

    .line 138
    goto :goto_58

    .line 139
    :goto_8a
    monitor-exit v4

    .line 140
    throw p1

    .line 141
    :cond_8c
    instance-of v5, v4, Lr6/r0;

    .line 143
    if-eqz v5, :cond_e9

    .line 145
    if-nez v1, :cond_96

    .line 147
    invoke-virtual {p0, p1}, Lr6/e1;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v1

    .line 151
    :cond_96
    move-object v5, v4

    .line 152
    check-cast v5, Lr6/r0;

    .line 154
    invoke-interface {v5}, Lr6/r0;->a()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_be

    .line 160
    invoke-virtual {p0, v5}, Lr6/e1;->x(Lr6/r0;)Lr6/g1;

    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_a6

    .line 166
    goto :goto_3f

    .line 167
    :cond_a6
    new-instance v7, Lr6/c1;

    .line 169
    invoke-direct {v7, v6, v1}, Lr6/c1;-><init>(Lr6/g1;Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    sget-object v4, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b7

    .line 180
    invoke-virtual {p0, v6, v1}, Lr6/e1;->I(Lr6/g1;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_87

    .line 184
    :cond_b7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eq v4, v5, :cond_ab

    .line 190
    goto :goto_3f

    .line 191
    :cond_be
    new-instance v5, Lr6/o;

    .line 193
    invoke-direct {v5, v1, v2}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 196
    invoke-virtual {p0, v4, v5}, Lr6/e1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lr6/z;->e:Ln3/p;

    .line 202
    if-eq v5, v6, :cond_d1

    .line 204
    sget-object v4, Lr6/z;->g:Ln3/p;

    .line 206
    if-eq v5, v4, :cond_3f

    .line 208
    move-object v0, v5

    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "Cannot happen in "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_e9
    sget-object p1, Lr6/z;->h:Ln3/p;

    .line 236
    goto/16 :goto_58

    .line 238
    :cond_ed
    :goto_ed
    sget-object p1, Lr6/z;->e:Ln3/p;

    .line 240
    if-ne v0, p1, :cond_f3

    .line 242
    :goto_f1
    move v2, v3

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    sget-object p1, Lr6/z;->f:Ln3/p;

    .line 246
    if-ne v0, p1, :cond_f8

    .line 248
    goto :goto_f1

    .line 249
    :cond_f8
    sget-object p1, Lr6/z;->h:Ln3/p;

    .line 251
    if-ne v0, p1, :cond_fd

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {p0, v0}, Lr6/e1;->k(Ljava/lang/Object;)V

    .line 257
    goto :goto_f1

    .line 258
    :goto_101
    return v2
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr6/e1;->D()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    sget-object v2, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr6/i;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    sget-object v3, Lr6/h1;->k:Lr6/h1;

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-interface {v2, p1}, Lr6/i;->c(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_23

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lr6/e1;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lr6/e1;->v()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final q(Lr6/r0;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr6/i;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v1}, Lr6/i0;->d()V

    .line 14
    sget-object v1, Lr6/h1;->k:Lr6/h1;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    instance-of v0, p2, Lr6/o;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    check-cast p2, Lr6/o;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 30
    iget-object p2, p2, Lr6/o;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Lr6/z0;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Lr6/z0;

    .line 45
    invoke-virtual {v0, p2}, Lr6/z0;->k(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_96

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, Landroidx/fragment/app/p;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lr6/e1;->A(Landroidx/fragment/app/p;)V

    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    invoke-interface {p1}, Lr6/r0;->getList()Lr6/g1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_96

    .line 83
    invoke-virtual {p1}, Lw6/k;->g()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 89
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Lw6/k;

    .line 94
    :goto_5d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_91

    .line 100
    instance-of v4, v0, Lr6/z0;

    .line 102
    if-eqz v4, :cond_8c

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lr6/z0;

    .line 107
    :try_start_6a
    invoke-virtual {v4, p2}, Lr6/z0;->k(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_8c

    .line 111
    :catchall_6e
    move-exception v5

    .line 112
    if-eqz v1, :cond_75

    .line 114
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    new-instance v1, Landroidx/fragment/app/p;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Lw6/k;->h()Lw6/k;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_5d

    .line 146
    :cond_91
    if-eqz v1, :cond_96

    .line 148
    invoke-virtual {p0, v1}, Lr6/e1;->A(Landroidx/fragment/app/p;)V

    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    goto :goto_44

    .line 8
    :cond_7
    check-cast p1, Lr6/j1;

    .line 10
    check-cast p1, Lr6/e1;

    .line 12
    invoke-virtual {p1}, Lr6/e1;->y()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lr6/c1;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lr6/c1;

    .line 24
    invoke-virtual {v1}, Lr6/c1;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v1, v0, Lr6/o;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lr6/o;

    .line 36
    iget-object v1, v1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v1, v0, Lr6/r0;

    .line 41
    if-nez v1, :cond_45

    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v3, :cond_32

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_32
    if-nez v2, :cond_43

    .line 53
    new-instance v2, Lr6/w0;

    .line 55
    invoke-static {v0}, Lr6/e1;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 68
    :cond_43
    move-object p1, v2

    .line 69
    :goto_44
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final s(Lr6/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lr6/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lr6/o;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lr6/o;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lr6/c1;->d()Z

    .line 21
    invoke-virtual {p1, v0}, Lr6/c1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_31

    .line 33
    invoke-virtual {p1}, Lr6/c1;->d()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_53

    .line 39
    new-instance v3, Lr6/w0;

    .line 41
    invoke-virtual {p0}, Lr6/e1;->o()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_48

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 69
    xor-int/2addr v7, v4

    .line 70
    if-eqz v7, :cond_35

    .line 72
    move-object v1, v6

    .line 73
    :cond_48
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    if-eqz v1, :cond_4d

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    :cond_53
    :goto_53
    if-eqz v1, :cond_8b

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-gt v3, v4, :cond_5c

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8b

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    if-eq v6, v1, :cond_6d

    .line 124
    if-eq v6, v1, :cond_6d

    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 128
    if-nez v7, :cond_6d

    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6d

    .line 136
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_11 .. :try_end_8a} :catchall_d6

    .line 139
    goto :goto_6d

    .line 140
    :cond_8b
    :goto_8b
    monitor-exit p1

    .line 141
    if-nez v1, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    if-ne v1, v0, :cond_92

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    new-instance p2, Lr6/o;

    .line 149
    invoke-direct {p2, v1, v5}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 152
    :goto_97
    if-eqz v1, :cond_b2

    .line 154
    invoke-virtual {p0, v1}, Lr6/e1;->n(Ljava/lang/Throwable;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a5

    .line 160
    invoke-virtual {p0, v1}, Lr6/e1;->z(Ljava/lang/Throwable;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    :cond_a5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 168
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, Lr6/o;

    .line 174
    sget-object v1, Lr6/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 179
    :cond_b2
    invoke-virtual {p0, p2}, Lr6/e1;->J(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    instance-of v1, p2, Lr6/r0;

    .line 186
    if-eqz v1, :cond_c4

    .line 188
    new-instance v1, Lr6/s0;

    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, Lr6/r0;

    .line 193
    invoke-direct {v1, v2}, Lr6/s0;-><init>(Lr6/r0;)V

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v1, p2

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-eq v2, p1, :cond_c5

    .line 211
    :goto_d2
    invoke-virtual {p0, p1, p2}, Lr6/e1;->q(Lr6/r0;Ljava/lang/Object;)V

    .line 214
    return-object p2

    .line 215
    :catchall_d6
    move-exception p2

    .line 216
    monitor-exit p1

    .line 217
    throw p2
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr6/c1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    check-cast v0, Lr6/c1;

    .line 14
    invoke-virtual {v0}, Lr6/c1;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v3, :cond_28

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_28
    if-nez v2, :cond_80

    .line 43
    new-instance v2, Lr6/w0;

    .line 45
    if-nez v1, :cond_32

    .line 47
    invoke-virtual {p0}, Lr6/e1;->o()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_32
    invoke-direct {v2, v1, v0, p0}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 54
    goto :goto_80

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    instance-of v1, v0, Lr6/r0;

    .line 79
    if-nez v1, :cond_81

    .line 81
    instance-of v1, v0, Lr6/o;

    .line 83
    if-eqz v1, :cond_6c

    .line 85
    check-cast v0, Lr6/o;

    .line 87
    iget-object v0, v0, Lr6/o;->a:Ljava/lang/Throwable;

    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 96
    :cond_5f
    if-nez v2, :cond_80

    .line 98
    new-instance v1, Lr6/w0;

    .line 100
    invoke-virtual {p0}, Lr6/e1;->o()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance v0, Lr6/w0;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 128
    move-object v2, v0

    .line 129
    :cond_80
    :goto_80
    return-object v2

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lr6/e1;->G()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lr6/e1;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr6/e1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr6/r0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    instance-of v1, v0, Lr6/o;

    if-nez v1, :cond_13

    invoke-static {v0}, Lr6/z;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast v0, Lr6/o;

    iget-object v0, v0, Lr6/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lr6/m;

    return p0
.end method

.method public final x(Lr6/r0;)Lr6/g1;
    .registers 5

    .line 1
    invoke-interface {p1}, Lr6/r0;->getList()Lr6/g1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    instance-of v0, p1, Lr6/k0;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v0, Lr6/g1;

    .line 13
    invoke-direct {v0}, Lw6/k;-><init>()V

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    instance-of v0, p1, Lr6/z0;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lr6/z0;

    .line 23
    invoke-virtual {p0, p1}, Lr6/e1;->L(Lr6/z0;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lr6/e1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw6/q;

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    check-cast v0, Lw6/q;

    invoke-virtual {v0, p0}, Lw6/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method
