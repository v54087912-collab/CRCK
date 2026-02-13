.class public final Lcom/google/android/gms/internal/ads/jd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ye2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/id2;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/yd2;

.field public final i:Lcom/google/android/gms/internal/ads/zk0;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/n42;

.field public l:Lcom/google/android/gms/internal/ads/ik2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/id2;Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/ye2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->e:Lcom/google/android/gms/internal/ads/id2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ik2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Lcom/google/android/gms/internal/ads/tj;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_10

    .line 7
    if-gt p1, p2, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_10

    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    invoke-static {v3}, Lr3/c;->T(Z)V

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 27
    if-ne v3, v4, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 34
    move v1, p1

    .line 35
    :goto_22
    if-ge v1, p2, :cond_3a

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/gd2;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 45
    sub-int v3, v1, p1

    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/x5;

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cj2;->a(Lcom/google/android/gms/internal/ads/x5;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd2;->f()Lcom/google/android/gms/internal/ads/tj;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->k:Lcom/google/android/gms/internal/ads/n42;

    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_23

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jd2;->m(Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cj2;->b(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/yi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi2;->k:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd2;->k()V

    :cond_22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd2;->n(Lcom/google/android/gms/internal/ads/gd2;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/tj;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2e

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_26

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/gd2;

    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/qd2;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qd2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik2;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 49
    return-object v0
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/jd2;->l(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jd2;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/util/List;Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_92

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_92

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/gd2;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_3c

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/gd2;

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 53
    :goto_34
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gd2;->e:Z

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    iput v2, v0, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 63
    goto :goto_34

    .line 64
    :goto_3f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 73
    move-result v2

    .line 74
    move v3, p3

    .line 75
    :goto_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_5e

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/gd2;

    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 89
    add-int/2addr v5, v2

    .line 90
    iput v5, v4, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/HashMap;

    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gd2;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    .line 107
    if-eqz v1, :cond_8e

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jd2;->m(Lcom/google/android/gms/internal/ads/gd2;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->c:Ljava/util/IdentityHashMap;

    .line 114
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7d

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/fd2;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ki2;

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd2;->b:Lcom/google/android/gms/internal/ads/hj2;

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ki2;->p(Lcom/google/android/gms/internal/ads/hj2;)V

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 p3, p3, 0x1

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd2;->f()Lcom/google/android/gms/internal/ads/tj;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final i(IILcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_e

    .line 4
    if-gt p1, p2, :cond_e

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_e

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jd2;->l(II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd2;->f()Lcom/google/android/gms/internal/ads/tj;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ik2;)Lcom/google/android/gms/internal/ads/tj;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik2;->b:[I

    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/ik2;

    .line 14
    new-instance v2, Ljava/util/Random;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik2;->a:Ljava/util/Random;

    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ik2;-><init>(Ljava/util/Random;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ik2;->a(I)Lcom/google/android/gms/internal/ads/ik2;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->l:Lcom/google/android/gms/internal/ads/ik2;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd2;->f()Lcom/google/android/gms/internal/ads/tj;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/gd2;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/fd2;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ki2;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd2;->b:Lcom/google/android/gms/internal/ads/hj2;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ki2;->p(Lcom/google/android/gms/internal/ads/hj2;)V

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-void
.end method

.method public final l(II)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p2, p1, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/gd2;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->d:Ljava/util/HashMap;

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gd2;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tj;->a()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    move v3, p2

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_33

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/gd2;

    .line 44
    iget v5, v4, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 46
    add-int/2addr v5, v2

    .line 47
    iput v5, v4, Lcom/google/android/gms/internal/ads/gd2;->d:I

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/gd2;->e:Z

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd2;->j:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd2;->n(Lcom/google/android/gms/internal/ads/gd2;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3e
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/gd2;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/hd2;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hd2;-><init>(Lcom/google/android/gms/internal/ads/jd2;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ed2;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/gd2;)V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/fd2;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/hd2;Lcom/google/android/gms/internal/ads/ed2;)V

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->p()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/ij2;

    .line 40
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kj2;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->p()Landroid/os/Looper;

    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 56
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/dh2;

    .line 66
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/dh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;)V

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd2;->k:Lcom/google/android/gms/internal/ads/n42;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd2;->a:Lcom/google/android/gms/internal/ads/ye2;

    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ki2;->n(Lcom/google/android/gms/internal/ads/hj2;Lcom/google/android/gms/internal/ads/n42;Lcom/google/android/gms/internal/ads/ye2;)V

    .line 81
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/gd2;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gd2;->e:Z

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fd2;->a:Lcom/google/android/gms/internal/ads/ki2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd2;->b:Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ki2;->q(Lcom/google/android/gms/internal/ads/hj2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd2;->c:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ki2;->l(Lcom/google/android/gms/internal/ads/kj2;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ki2;->m(Lcom/google/android/gms/internal/ads/fh2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2b
    return-void
.end method
