# classes.dex

.class public Lcom/bykv/vk/openvk/preload/geckox/d/c;
.super Lcom/bykv/vk/openvk/preload/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/d/c$a;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$b;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_23
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/util/Map;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "all channel update finished"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "start get server channel version[v3]... local channel version:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v7, "gecko-debug-tag"

    invoke-static {v7, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_100

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_3f

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v6

    const-string v14, "rollback："

    aput-object v14, v15, v5

    aput-object v10, v15, v3

    const-string v10, "->"

    const/4 v14, 0x3

    aput-object v10, v15, v14

    const/4 v10, 0x4

    aput-object v11, v15, v10

    invoke-static {v7, v15}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/d/c$1;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/geckox/d/c$1;-><init>()V

    invoke-virtual {v10, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_fb

    array-length v10, v9

    if-nez v10, :cond_af

    goto :goto_fb

    :cond_af
    array-length v10, v9

    move v11, v6

    :goto_b1
    if-ge v11, v10, :cond_3f

    aget-object v14, v9, v11

    :try_start_b5
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bd} :catch_ee

    cmp-long v15, v15, v12

    if-lez v15, :cond_f0

    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--pending-delete"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/c;

    move-result-object v3

    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;

    invoke-direct {v5, v15}, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->execute(Ljava/lang/Runnable;)V

    :catch_ee
    :cond_ee
    :goto_ee
    const/4 v3, 0x1

    goto :goto_f6

    :cond_f0
    if-nez v15, :cond_ee

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_ee

    :goto_f6
    add-int/2addr v11, v3

    move v5, v3

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_b1

    :cond_fb
    :goto_fb
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3f

    :cond_100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10d

    :cond_123
    const/4 v4, 0x0

    :try_start_124
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_13d

    move-object/from16 v0, p1

    :try_start_12a
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_13b

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_150

    :catchall_13b
    move-exception v0

    goto :goto_13f

    :catchall_13d
    move-exception v0

    move-object v5, v4

    :goto_13f
    :try_start_13f
    const-string v6, "filterChannel:"

    invoke-static {v7, v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_144
    .catchall {:try_start_13f .. :try_end_144} :catchall_154

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_150
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/List;)V

    return-object v4

    :catchall_154
    move-exception v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v7, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/v3/package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1d
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    iput v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->g:I

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->msg:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->headers:Ljava/util/Map;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_7b

    const-string v4, ""

    if-eqz v3, :cond_7e

    :try_start_45
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_7e

    :cond_4c
    const-string v5, "x-tt-logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5c

    :goto_5a
    move-object v4, v5

    goto :goto_7e

    :cond_5c
    const-string v5, "X-Tt-Logid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_5a

    :cond_6b
    const-string v5, "X-TT-LOGID"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    move-object v4, v3

    goto :goto_7e

    :catch_7b
    move-exception p1

    goto/16 :goto_1d8

    :cond_7e
    :goto_7e
    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    iget v2, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1ba

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    const-string v2, "gecko-debug-tag"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "response:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_98} :catch_7b

    :try_start_98
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$3;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$3;-><init>()V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b()Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object v2

    if-nez v0, :cond_ad

    const/4 v1, 0x0

    goto :goto_b6

    :cond_ad
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_b6
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    :try_end_b8
    .catchall {:try_start_98 .. :try_end_b8} :catchall_17e

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    if-nez v0, :cond_150

    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_13f

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getUniversalStrategies()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    invoke-static {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getPackages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ea

    goto :goto_134

    :cond_ea
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_133

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setLocalVersion(J)V

    goto :goto_112

    :cond_133
    return-object v0

    :cond_134
    :goto_134
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_13f
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    const-string v0, "check update error：response.data==null"

    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_150
    const/16 p1, 0x7d0

    if-ne v0, p1, :cond_15f

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_15f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check update error，unknow status code，response.status："

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_17e
    move-exception p1

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json parse failed："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1ba
    :try_start_1ba
    new-instance p1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1d8} :catch_7b

    :goto_1d8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failed：url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caused by:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_37
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/b;->m()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCommon(Lcom/bykv/vk/openvk/preload/geckox/model/Common;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;-><init>()V

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->localVersion:Ljava/lang/Long;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_7f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_87
    :try_start_87
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b()Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object p1

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setLocal(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;-><init>()V

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->groupName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->f:Ljava/util/Map;

    if-eqz v5, :cond_e2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e2

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_e6
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setDeployments(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->e:Ljava/util/Map;

    if-eqz v1, :cond_102

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCustom(Ljava/util/Map;)V

    :cond_102
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_106
    .catchall {:try_start_87 .. :try_end_106} :catchall_107

    return-object p1

    :catchall_107
    const-string p1, ""

    return-object p1
.end method

.method private static b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/g/a;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/g/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_7

    :catch_1b
    move-exception v0

    const-string v1, "gecko-debug-tag"

    const-string v2, "releaseLock:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_24
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/g/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gecko-debug-tag"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    :try_start_27
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    goto :goto_4b

    :catch_49
    move-exception v5

    goto :goto_ba

    :cond_4b
    :goto_4b
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_82

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_82

    :cond_58
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "can not create channel dir："

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not create channel dir:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_82
    :goto_82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/a;

    move-result-object v5

    if-eqz v5, :cond_b3

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_b3
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_b8} :catch_49

    goto/16 :goto_1b

    :goto_ba
    const-string v6, "filterChannel:"

    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    goto/16 :goto_1b

    :cond_c6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->d:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->e:Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->f:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/lang/String;

    return-void
.end method
