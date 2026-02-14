# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/fFV;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk;


# instance fields
.field private final aAs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

.field private final rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->aAs:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/lG;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/lG;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    return-void
.end method


# virtual methods
.method public declared-synchronized rk(IILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_18

    const/4 p2, 0x2

    if-ne p1, p2, :cond_149

    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->fFV(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_149

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_149

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_51
    move-exception p1

    goto/16 :goto_175

    :cond_54
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->aAs:Ljava/util/Queue;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_8d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_91
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_91

    :cond_a5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_c4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_149

    :cond_c9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->aAs:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_db

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_db

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_db
    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_148

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_148

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    :cond_106
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_129

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_113
    :goto_113
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_113

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_113

    :cond_129
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_134
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_134

    :cond_148
    move-object v0, p1

    :cond_149
    :goto_149
    if-eqz v0, :cond_16e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_152

    goto :goto_16e

    :cond_152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    iget-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->aAs:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_16b
    .catchall {:try_start_1 .. :try_end_16b} :catchall_51

    goto :goto_156

    :cond_16c
    monitor-exit p0

    return-object v0

    :cond_16e
    :goto_16e
    :try_start_16e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_173
    .catchall {:try_start_16e .. :try_end_173} :catchall_51

    monitor-exit p0

    return-object p1

    :goto_175
    :try_start_175
    monitor-exit p0
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_51

    throw p1
.end method

.method public rk(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IJ)V

    return-void
.end method

.method public declared-synchronized rk(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->aAs:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1b
    move-exception p1

    goto :goto_2d

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(ILjava/util/List;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(ILjava/util/List;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_1b

    :cond_2b
    monitor-exit p0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1b

    throw p1
.end method

.method public declared-synchronized rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_26

    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_31

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    if-eqz v0, :cond_2f

    if-eqz p1, :cond_2f

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_24

    :cond_2f
    monitor-exit p0

    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_24

    throw p1
.end method

.method public declared-synchronized rk(IZ)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/DK;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/DK;->rk(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->Ctx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v1

    :catchall_15
    move-exception p1

    goto :goto_32

    :cond_17
    if-eq p1, v1, :cond_1c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2f

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/fFV;->fFV:Lcom/bytedance/sdk/component/lG/rk/rk/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/aAs;->rk(IZ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->VK()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_15

    monitor-exit p0

    return v1

    :cond_2f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_15

    throw p1
.end method
