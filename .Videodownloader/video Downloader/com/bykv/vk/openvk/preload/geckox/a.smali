# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/falconx/a/a;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/a/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/falconx/a/a;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/geckox/a;
    .registers 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    return-object p0
.end method

.method private a()Z
    .registers 9

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_4d

    :cond_16
    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_4d

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_35

    move v6, v4

    goto :goto_35

    :cond_49
    if-nez v6, :cond_23

    return v2

    :cond_4c
    return v4

    :cond_4d
    :goto_4d
    return v2
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_47

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_47

    :cond_a
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v5, v0

    goto :goto_2a

    :cond_44
    if-nez v5, :cond_18

    return v4

    :cond_47
    :goto_47
    return v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/falconx/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/preload/geckox/a;)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a;-><init>()V

    :try_start_13
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b()Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    return-void

    :cond_39
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_48

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/falconx/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "default"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->h()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/a$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/preload/geckox/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target keys not in deployments keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deployments keys not in local keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupType == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
