.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public c:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/q;->u:Z

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/o0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/q;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o0;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 27
    iget-object v2, v1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object v1, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/j0;

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/p0;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    if-eqz v1, :cond_a

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0;

    if-eqz v2, :cond_23

    iget-object v2, v2, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    goto :goto_1f

    :cond_25
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public final g(Landroidx/fragment/app/o0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "FragmentManager"

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Added fragment to active set "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    return-void
.end method

.method public final h(Landroidx/fragment/app/o0;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/q;->K:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/l0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/q;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/q;->o:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/o0;

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "FragmentManager"

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Removed fragment from active set "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    return-void
.end method
