.class public final Lcom/google/android/gms/internal/ads/cs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/ip1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/google/android/gms/internal/ads/ms0;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/ls0;

.field public k:Lcom/google/android/gms/internal/ads/g31;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/ip1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Ljava/util/HashSet;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/i31;

    iget v1, v1, Lcom/google/android/gms/internal/ads/i31;->r:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/cs0;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/ip1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qs0;->a(Lcom/google/android/gms/internal/ads/n31;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_59

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/g31;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/g31;
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->e()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g31;->t0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_23
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/g31;->v0:Z

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_46

    :cond_2d
    :goto_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g31;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_2b

    monitor-exit p0

    return-object v0

    :cond_43
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_46
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ms0;->n()V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_5d

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_28

    :cond_25
    const v0, 0x7fffffff

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I

    if-le v1, v2, :cond_3b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ls0;->e(Lcom/google/android/gms/internal/ads/g31;)V
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_14

    monitor-exit p0

    return-void

    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/ms0;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/ls0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ls0;->e(Lcom/google/android/gms/internal/ads/g31;)V

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Lcom/google/android/gms/internal/ads/g31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->h()Z

    move-result p1

    if-nez p1, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->i()V
    :try_end_59
    .catchall {:try_start_3b .. :try_end_59} :catchall_14

    monitor-exit p0

    return-void

    :cond_5b
    monitor-exit p0

    return-void

    :goto_5d
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g31;->t0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->d()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->h()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->i()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

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
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g31;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->v0:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_25

    if-eqz v0, :cond_23

    goto :goto_27

    :cond_23
    monitor-exit p0

    return v1

    :catchall_25
    move-exception v0

    goto :goto_42

    :cond_27
    :goto_27
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->d()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cs0;->i:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_40

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cs0;->f(Z)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_25

    if-eqz v0, :cond_40

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_40
    monitor-exit p0

    return v1

    :goto_42
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Z)Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_27

    :catchall_22
    move-exception p1

    goto :goto_4d

    :cond_24
    const v2, 0x7fffffff

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_37

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->t0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_22

    if-ge v1, v3, :cond_42

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_42
    :try_start_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_22

    if-le v1, v2, :cond_7

    :cond_4a
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_4d
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_27

    :catchall_22
    move-exception v0

    goto :goto_39

    :cond_24
    const v1, 0x7fffffff

    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cs0;->g:I
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_22

    if-ge v1, v2, :cond_7

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_36
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_39
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cs0;->f(Z)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs0;->g()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_12

    if-eqz v1, :cond_f

    goto :goto_14

    :cond_f
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_12
    move-exception v0

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return v0

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/ls0;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Lcom/google/android/gms/internal/ads/g31;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls0;->c(Lcom/google/android/gms/internal/ads/g31;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/ms0;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/ip1;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->c:Lcom/google/android/gms/internal/ads/ip1;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->h:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/ps0;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ip1;->e(Ljava/lang/Throwable;)Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_13

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method
