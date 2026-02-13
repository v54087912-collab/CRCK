.class public final Lcom/google/android/gms/internal/ads/bg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/l31;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/fc2;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg0;->a:I

    check-cast p4, Lcom/google/android/gms/internal/ads/gp0;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/q11;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JLcom/google/android/gms/internal/ads/su0;)V
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_9f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 12
    if-eqz v0, :cond_a0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 27
    if-lt v2, v3, :cond_2c

    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/fi1;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 37
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fi1;->l:J

    .line 39
    cmp-long v0, p1, v2

    .line 41
    if-gez v0, :cond_2c

    .line 43
    goto/16 :goto_a0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    .line 67
    :goto_42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 74
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 76
    iget p3, p3, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 84
    move-result v5

    .line 85
    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/fi1;

    .line 92
    if-eqz p3, :cond_6a

    .line 94
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/fi1;->l:J

    .line 96
    cmp-long v2, p1, v2

    .line 98
    if-eqz v2, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7a

    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/fi1;

    .line 119
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/fi1;-><init>()V

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/fi1;

    .line 129
    :goto_80
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 138
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/fi1;->l:J

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 145
    check-cast p1, Ljava/util/PriorityQueue;

    .line 147
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 152
    iget p1, p0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 154
    if-eq p1, v1, :cond_9e

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bg0;->d(I)V

    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    move-wide p1, v0

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/li1;

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 167
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ag;->j(JLcom/google/android/gms/internal/ads/su0;)V

    .line 170
    return-void
.end method

.method public final d(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_58

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi1;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/li1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fi1;->l:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/su0;

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ag;->j(JLcom/google/android/gms/internal/ads/su0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fi1;

    if-eqz v1, :cond_50

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fi1;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fi1;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_50

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_58
    return-void
.end method

.method public final declared-synchronized e()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->U6:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_2f

    .line 20
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pz;->j:Z

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg0;->g()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6e

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6e

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/q11;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q11;->g:Lcom/google/android/gms/internal/ads/k41;

    .line 74
    if-eqz v1, :cond_35

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uo0;->u(Lcom/google/android/gms/internal/ads/k41;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_35

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->c:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/kb0;

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/t41;

    .line 96
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/t41;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/q11;)V

    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 103
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/q11;)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/t41;->a(Lcom/google/android/gms/internal/ads/hj0;)V
    :try_end_6c
    .catchall {:try_start_2f .. :try_end_6c} :catchall_2d

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg0;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_40

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg0;->e:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fc2;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fc2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc2;->N()V

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mc2;->O(ILjava/lang/Object;I)V

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mc2;->O(ILjava/lang/Object;I)V

    .line 48
    new-instance v1, Lu3/j;

    .line 50
    const/16 v2, 0xd

    .line 52
    invoke-direct {v1, p1, v2}, Lu3/j;-><init>(II)V

    .line 55
    const/16 p1, 0x15

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->m:Lt/e;

    .line 59
    invoke-virtual {v0, p1, v1}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 62
    invoke-virtual {v0}, Lt/e;->k()V

    .line 65
    :cond_40
    return-void
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t41;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    monitor-exit p0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
