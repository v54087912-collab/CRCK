# classes.dex

.class Lcom/bytedance/sdk/component/rk/ZQ;
.super Ljava/lang/Object;


# instance fields
.field private final DK:Lcom/bytedance/sdk/component/rk/HmR;

.field private final aAs:Lcom/bytedance/sdk/component/rk/gLo;

.field private final fFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Lcom/bytedance/sdk/component/rk/nP$rk;

.field private final rk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/HmR;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rk/HmR;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/rk/lgt;->rk:Lcom/bytedance/sdk/component/rk/gLo;

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/ZQ;->aAs:Lcom/bytedance/sdk/component/rk/gLo;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->DK:Lcom/bytedance/sdk/component/rk/HmR;

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rk:Ljava/util/Set;

    goto :goto_21

    :cond_1a
    :goto_1a
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rk:Ljava/util/Set;

    :goto_21
    if-eqz p3, :cond_32

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->fFV:Ljava/util/Set;

    return-void

    :cond_32
    :goto_32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->fFV:Ljava/util/Set;

    return-void
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;Z)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 4

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/ZQ;->DK:Lcom/bytedance/sdk/component/rk/HmR;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    throw p1

    :cond_9
    :goto_9
    return-object p1
.end method


# virtual methods
.method final declared-synchronized fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;Z)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method fFV(Lcom/bytedance/sdk/component/rk/gLo$rk;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->aAs:Lcom/bytedance/sdk/component/rk/gLo;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method final declared-synchronized rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/rk/HmR$rk;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;Z)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method final declared-synchronized rk(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/rk/HmR$rk;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1d

    const/4 v2, 0x0

    if-nez v1, :cond_e

    monitor-exit p0

    return-object v2

    :cond_e
    :try_start_e
    iget-object v3, p0, Lcom/bytedance/sdk/component/rk/ZQ;->fFV:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/bytedance/sdk/component/rk/Kl;->rk:Lcom/bytedance/sdk/component/rk/Kl;

    goto :goto_20

    :catchall_1d
    move-exception p1

    goto :goto_7b

    :cond_1f
    move-object v3, v2

    :goto_20
    iget-object v4, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rk:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_4c
    sget-object v3, Lcom/bytedance/sdk/component/rk/Kl;->aAs:Lcom/bytedance/sdk/component/rk/Kl;

    :cond_4e
    if-nez v3, :cond_6a

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rQf:Lcom/bytedance/sdk/component/rk/nP$rk;

    if-eqz v0, :cond_6a

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rk/nP$rk;->rk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rQf:Lcom/bytedance/sdk/component/rk/nP$rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/rk/nP$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_1d

    if-eqz v0, :cond_68

    monitor-exit p0

    return-object v2

    :cond_68
    :try_start_68
    sget-object v3, Lcom/bytedance/sdk/component/rk/Kl;->aAs:Lcom/bytedance/sdk/component/rk/Kl;

    :cond_6a
    if-eqz p1, :cond_71

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object p1

    goto :goto_75

    :cond_71
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rk/ZQ;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object p1
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_1d

    :goto_75
    if-eqz p1, :cond_79

    monitor-exit p0

    return-object p1

    :cond_79
    monitor-exit p0

    return-object v3

    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_1d

    throw p1
.end method

.method rk(Lcom/bytedance/sdk/component/rk/gLo$rk;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->aAs:Lcom/bytedance/sdk/component/rk/gLo;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method rk(Lcom/bytedance/sdk/component/rk/nP$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/ZQ;->rQf:Lcom/bytedance/sdk/component/rk/nP$rk;

    return-void
.end method
