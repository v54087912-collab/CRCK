# classes.dex

.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lcom/applovin/impl/f2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/v4;->U0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/m;->f:Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->a()Lcom/applovin/impl/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/f2;

    return-void
.end method

.method private a(J)J
    .registers 5

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .registers 15

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    move v2, v3

    :goto_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/v4;->G0:Lcom/applovin/impl/v4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v2, :cond_84

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/m;->c(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_84

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v10, v10, v0

    if-lez v10, :cond_84

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v10

    if-eqz v10, :cond_7f

    iget-object v10, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has expired, removing..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FileManager"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    move-result v10

    goto :goto_85

    :cond_84
    move v10, v3

    :goto_85
    if-nez v10, :cond_2a

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_2a

    :cond_8d
    return-wide v7
.end method

.method private a()Lcom/applovin/impl/f2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->q3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_16
    new-instance v0, Lcom/applovin/impl/a4;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/a4;-><init>(Lcom/applovin/impl/sdk/k;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v3, "instantiateOkHttpLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    new-instance v0, Lcom/applovin/impl/g2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/g2;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .registers 9

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_17

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking up cached resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_49
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_81

    :try_start_54
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_81

    :catchall_58
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_75

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to make cache directory at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_81
    :goto_81
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .registers 7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(JLandroid/content/Context;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->C0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_25

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_52

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_42

    :cond_52
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->v0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_14

    :cond_2c
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private a(ZLjava/lang/String;IJLjava/util/Map;)V
    .registers 9

    if-eqz p1, :cond_5

    sget-object p1, Lcom/applovin/impl/c2;->z:Lcom/applovin/impl/c2;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/applovin/impl/c2;->A:Lcom/applovin/impl/c2;

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z
    .registers 23

    const-string v0, "url"

    move-object/from16 v8, p2

    invoke-static {v0, v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v10, p0

    iget-object v1, v10, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->x:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v0, 0x1

    move/from16 v14, p5

    move v13, v0

    :goto_21
    if-gt v13, v14, :cond_45

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    move-object v1, p0

    move-object/from16 v3, p2

    move v4, v13

    move-wide v5, v11

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_42
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_45
    const/4 v2, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-wide v5, v11

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p6

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->V0:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result v1

    const-string v10, "FileManager"

    if-eqz v1, :cond_5f

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File exists for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v1, "url"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->y:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_5d
    const/4 v0, 0x1

    return v0

    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p4

    :try_start_68
    invoke-virtual {v7, v0, v3, v4, v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_147

    :try_start_6c
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v7, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caching "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :catchall_92
    move-exception v0

    move-object v1, v0

    goto/16 :goto_153

    :cond_96
    :goto_96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v7, v12, v8, v11, v3}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v4, v3, v1

    if-eqz v13, :cond_10a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_c2

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching completed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    invoke-static {v4, v5}, Lcom/applovin/impl/k7;->d(J)D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/applovin/impl/k7;->c(J)D

    move-result-wide v14

    div-double v1, v14, v1

    double-to-long v2, v1

    move-object/from16 v1, p0

    move-wide/from16 p3, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "network_throughput_kbps"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "details"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v2, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c2;->D:Lcom/applovin/impl/c2;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/z3;

    move-result-object v1

    move-wide/from16 v3, p3

    move-object/from16 v2, p5

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/applovin/impl/z3;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_141

    :cond_10a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->E:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V
    :try_end_141
    .catchall {:try_start_6c .. :try_end_141} :catchall_92

    :goto_141
    if-eqz v12, :cond_149

    :try_start_143
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_147

    goto :goto_149

    :catchall_147
    move-exception v0

    goto :goto_15f

    :cond_149
    :goto_149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_152
    return v13

    :goto_153
    if-eqz v12, :cond_15e

    :try_start_155
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    goto :goto_15e

    :catchall_159
    move-exception v0

    move-object v2, v0

    :try_start_15b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15e
    :goto_15e
    throw v1
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_147

    :goto_15f
    :try_start_15f
    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v10, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v2, "loadAndCacheResource"

    invoke-virtual {v1, v10, v2, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16f
    .catchall {:try_start_15f .. :try_end_16f} :catchall_179

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_178
    return v11

    :catchall_179
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_183

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_183
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "removeFileAfterCacheFail"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v5, "FileManager"

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing resource to filesystem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/m;->f:Z

    const-string v6, "writeResource"

    const-string v7, "Unknown failure to write file."

    const-string v8, "writeResourceStream"

    const-string v9, "Failed to write next buffer to file"

    const-string v11, "cacheResourceOverwriteAttempted"

    const-string v12, "path"

    const-string v13, " - aborting write."

    const-string v14, "Overwrite not allowed for local resource: "

    const-string v10, "closeResourceStream"

    const-string v15, "Unable to close resourceStream."

    move-object/from16 v17, v6

    if-nez v0, :cond_1d7

    if-nez p4, :cond_49

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    :cond_49
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/v4;->Q0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_97

    if-nez p3, :cond_97

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    invoke-virtual {v2, v3, v11, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    return v2

    :cond_97
    :try_start_97
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_13d

    const/16 v0, 0x2000

    :try_start_9e
    new-array v11, v0, [B

    :goto_a0
    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_bb

    if-ltz v13, :cond_108

    :try_start_a7
    invoke-virtual {v6, v11, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ad

    const/16 v0, 0x2000

    goto :goto_a0

    :catchall_ad
    move-exception v0

    move-object v11, v0

    :try_start_af
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v9, v11}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ba
    .catchall {:try_start_af .. :try_end_ba} :catchall_bb

    goto :goto_c0

    :catchall_bb
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x0

    goto/16 :goto_140

    :cond_c0
    :goto_c0
    :try_start_c0
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v11}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c9
    .catchall {:try_start_c0 .. :try_end_c9} :catchall_104

    :try_start_c9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_101

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_d4

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_d4
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e7

    :try_start_e4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e9

    :cond_e7
    :goto_e7
    const/4 v2, 0x0

    goto :goto_100

    :catchall_e9
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f6
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e7

    :goto_100
    return v2

    :catchall_101
    move-exception v0

    const/4 v8, 0x1

    goto :goto_14b

    :catchall_104
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x1

    goto :goto_140

    :cond_108
    :try_start_108
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_13d

    if-nez p4, :cond_110

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_110
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_123

    :try_start_120
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_125

    :cond_123
    :goto_123
    const/4 v2, 0x1

    goto :goto_13c

    :catchall_125
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_132

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_132
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_123

    :goto_13c
    return v2

    :catchall_13d
    move-exception v0

    const/4 v8, 0x0

    goto :goto_14b

    :goto_140
    :try_start_140
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_144

    goto :goto_149

    :catchall_144
    move-exception v0

    move-object v6, v0

    :try_start_146
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_149
    throw v9
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    :catchall_14a
    move-exception v0

    :goto_14b
    :try_start_14b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_15a

    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15a

    :catchall_157
    move-exception v0

    move-object v6, v0

    goto :goto_1a2

    :cond_15a
    :goto_15a
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15f
    .catchall {:try_start_14b .. :try_end_15f} :catchall_157

    :try_start_15f
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-virtual {v6, v5, v7, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_19f

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_172

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_172
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_185

    :try_start_182
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_185
    .catchall {:try_start_182 .. :try_end_185} :catchall_187

    :cond_185
    :goto_185
    const/4 v2, 0x0

    goto :goto_19e

    :catchall_187
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_194

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_194
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_185

    :goto_19e
    return v2

    :catchall_19f
    move-exception v0

    move-object v6, v0

    const/4 v8, 0x1

    :goto_1a2
    if-eqz v8, :cond_1a7

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1a7
    if-nez p4, :cond_1ac

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_1ac
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d6

    :try_start_1bc
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_1c0

    goto :goto_1d6

    :catchall_1c0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1cd

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1cd
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d6
    :goto_1d6
    throw v6

    :cond_1d7
    move-object/from16 v4, v17

    if-nez p4, :cond_1e3

    :try_start_1db
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    goto :goto_1e3

    :catchall_1df
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_30c

    :cond_1e3
    :goto_1e3
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/v4;->Q0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_261

    if-nez p3, :cond_261

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_261

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_21c

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    invoke-virtual {v6, v8, v11, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22f
    .catchall {:try_start_1db .. :try_end_22f} :catchall_1df

    if-nez p4, :cond_234

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_234
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_247

    :try_start_244
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_247
    .catchall {:try_start_244 .. :try_end_247} :catchall_249

    :cond_247
    :goto_247
    const/4 v2, 0x1

    goto :goto_260

    :catchall_249
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_256

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_256
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_247

    :goto_260
    return v2

    :cond_261
    :try_start_261
    new-instance v6, Landroidx/core/util/a;

    invoke-direct {v6, v3}, Landroidx/core/util/a;-><init>(Ljava/io/File;)V
    :try_end_266
    .catchall {:try_start_261 .. :try_end_266} :catchall_1df

    :try_start_266
    invoke-virtual {v6}, Landroidx/core/util/a;->d()Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_26a
    .catchall {:try_start_266 .. :try_end_26a} :catchall_305

    const/16 v0, 0x2000

    :try_start_26c
    new-array v12, v0, [B

    :goto_26e
    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_273
    .catchall {:try_start_26c .. :try_end_273} :catchall_287

    if-ltz v14, :cond_2d0

    :try_start_275
    invoke-virtual {v11, v12, v13, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_278
    .catchall {:try_start_275 .. :try_end_278} :catchall_279

    goto :goto_26e

    :catchall_279
    move-exception v0

    move-object v12, v0

    :try_start_27b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_28d

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v9, v12}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_286
    .catchall {:try_start_27b .. :try_end_286} :catchall_287

    goto :goto_28d

    :catchall_287
    move-exception v0

    const/4 v8, 0x1

    :goto_289
    const/16 v16, 0x0

    goto/16 :goto_309

    :cond_28d
    :goto_28d
    :try_start_28d
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v12}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_296
    .catchall {:try_start_28d .. :try_end_296} :catchall_2cb

    invoke-virtual {v6, v11}, Landroidx/core/util/a;->a(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_29e

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_29e
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b1

    :try_start_2ae
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_2b1
    .catchall {:try_start_2ae .. :try_end_2b1} :catchall_2b3

    :cond_2b1
    :goto_2b1
    const/4 v2, 0x0

    goto :goto_2ca

    :catchall_2b3
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c0

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c0
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b1

    :goto_2ca
    return v2

    :catchall_2cb
    move-exception v0

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_309

    :cond_2d0
    invoke-virtual {v6, v11}, Landroidx/core/util/a;->b(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_2d8

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_2d8
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2eb

    :try_start_2e8
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_2eb
    .catchall {:try_start_2e8 .. :try_end_2eb} :catchall_2ed

    :cond_2eb
    :goto_2eb
    const/4 v8, 0x1

    goto :goto_304

    :catchall_2ed
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2fa

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2fa
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2eb

    :goto_304
    return v8

    :catchall_305
    move-exception v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_289

    :goto_309
    move/from16 v12, v16

    goto :goto_30f

    :goto_30c
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_30f
    :try_start_30f
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v9

    if-eqz v9, :cond_31e

    iget-object v9, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v9, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31a
    .catchall {:try_start_30f .. :try_end_31a} :catchall_31b

    goto :goto_31e

    :catchall_31b
    move-exception v0

    move-object v4, v0

    goto :goto_361

    :cond_31e
    :goto_31e
    :try_start_31e
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v7

    invoke-virtual {v7, v5, v4, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_327
    .catchall {:try_start_31e .. :try_end_327} :catchall_35e

    if-eqz v6, :cond_32c

    invoke-virtual {v6, v11}, Landroidx/core/util/a;->a(Ljava/io/FileOutputStream;)V

    :cond_32c
    if-nez p4, :cond_331

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_331
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_344

    :try_start_341
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_344
    .catchall {:try_start_341 .. :try_end_344} :catchall_346

    :cond_344
    :goto_344
    const/4 v2, 0x0

    goto :goto_35d

    :catchall_346
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_353

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_353
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_344

    :goto_35d
    return v2

    :catchall_35e
    move-exception v0

    move-object v4, v0

    move v12, v8

    :goto_361
    if-eqz v6, :cond_36c

    if-eqz v12, :cond_369

    invoke-virtual {v6, v11}, Landroidx/core/util/a;->a(Ljava/io/FileOutputStream;)V

    goto :goto_36c

    :cond_369
    invoke-virtual {v6, v11}, Landroidx/core/util/a;->b(Ljava/io/FileOutputStream;)V

    :cond_36c
    :goto_36c
    if-nez p4, :cond_371

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_371
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->p3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39b

    :try_start_381
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_384
    .catchall {:try_start_381 .. :try_end_384} :catchall_385

    goto :goto_39b

    :catchall_385
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_392

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v5, v15, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_392
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39b
    :goto_39b
    throw v4
.end method

.method private b()J
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->B0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_15

    return-wide v0

    :cond_15
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    array-length v2, v2

    if-nez v2, :cond_19

    move v2, v4

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_64

    :cond_19
    move v2, v3

    :goto_1a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_28

    move v5, v4

    goto :goto_29

    :cond_28
    move v5, v3

    :goto_29
    if-eqz v5, :cond_32

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_32

    move v3, v4

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileExists: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisDirectory: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisEmptyDirectory: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nparentDirectoryExists: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisParentDirectoryWritable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_17

    return-object p1

    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error retrieving file deletion failure reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->v0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->v0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .registers 8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1b

    :goto_d
    if-nez v1, :cond_47

    :try_start_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1a} :catch_1d
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    goto :goto_d

    :catchall_1b
    move-exception p1

    goto :goto_49

    :catch_1d
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_47
    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_1b

    throw p1
.end method

.method private e(Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    monitor-exit v2

    return v0

    :catchall_15
    move-exception p1

    goto :goto_1d

    :cond_17
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_15

    throw p1
.end method

.method private g(Ljava/io/File;)Z
    .registers 8

    const-string v0, "removeFile"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from filesystem..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :try_start_29
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_53

    const-string v3, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v4

    sget-object v5, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    invoke-virtual {v4, v5, v0, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_50
    .catchall {:try_start_29 .. :try_end_50} :catchall_51

    goto :goto_53

    :catchall_51
    move-exception v1

    goto :goto_57

    :cond_53
    :goto_53
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return v1

    :goto_57
    :try_start_57
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from filesystem!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7f

    :catchall_7d
    move-exception v0

    goto :goto_8d

    :cond_7f
    :goto_7f
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_57 .. :try_end_88} :catchall_7d

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :goto_8d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    throw v0
.end method

.method private h(Ljava/io/File;)V
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "path"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    const-string v3, "unlockFile"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_2c

    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_23

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .registers 5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->d0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    goto :goto_17

    :cond_13
    :goto_13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->L()I

    move-result p1

    :goto_17
    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;
    .registers 9

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_28

    invoke-static {p1, p2}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_28

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-object v0

    :cond_28
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4d

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c2;->B:Lcom/applovin/impl/c2;

    invoke-virtual {v2, v3, p3}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    :try_start_61
    iget-object p3, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/f2;

    invoke-interface {p3, p1, p4}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_68

    return-object p1

    :catchall_68
    move-exception p3

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_85

    iget-object p4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    const-string p4, "loadResource"

    invoke-virtual {p2, v1, p4, p3, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 19

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 23

    move-object v8, p0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v10, "FileManager"

    if-nez v0, :cond_25

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v8, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    const-string v2, "cacheResource"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V

    return-object v9

    :cond_25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v8, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/k7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p1

    invoke-virtual {p0, v11, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    move-object v0, p0

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching succeeded for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    if-eqz p6, :cond_6f

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6f
    return-object v11

    :cond_70
    return-object v9
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_20

    const/16 v1, 0x2000

    :try_start_7
    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_16

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catchall_14
    move-exception p1

    goto :goto_22

    :cond_16
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_14

    :try_start_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object p1

    :catchall_20
    move-exception p1

    goto :goto_2b

    :goto_22
    :try_start_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    :try_start_27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_20

    :goto_2b
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    const-string v2, "readInputStreamAsString"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_54

    goto :goto_83

    :catchall_54
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z
    .registers 15

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(JLandroid/content/Context;)V

    :cond_1e
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/C0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/C0;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/b6$b;->b:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->e(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/D0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/D0;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/b6$b;->b:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 7

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    :try_start_6
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating .nomedia file at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :catch_39
    move-exception p1

    goto :goto_5b

    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_42

    return-void

    :cond_42
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/c2;->D0:Lcom/applovin/impl/c2;

    const-string v3, "createNoMediaFile"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_5a} :catch_39

    goto :goto_66

    :goto_5b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_66
    return-void
.end method

.method public f(Ljava/io/File;)Ljava/lang/String;
    .registers 11

    const-string v0, "removeFileAfterReadFail"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reading resource from filesystem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_2a
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2f} :catch_59
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_57
    .catchall {:try_start_2a .. :try_end_2f} :catchall_55

    :try_start_2f
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_5c

    if-nez v6, :cond_39

    move v4, v2

    :cond_39
    :try_start_39
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_3c} :catch_59
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_57
    .catchall {:try_start_39 .. :try_end_3c} :catchall_55

    if-eqz v4, :cond_51

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->M0:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_51
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v6

    :catchall_55
    move-exception v5

    goto :goto_66

    :catch_57
    move-exception v5

    goto :goto_a2

    :catch_59
    move-exception v2

    goto/16 :goto_ec

    :catchall_5c
    move-exception v6

    :try_start_5d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception v5

    :try_start_62
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_65
    throw v6
    :try_end_66
    .catch Ljava/io/FileNotFoundException; {:try_start_62 .. :try_end_66} :catch_59
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_57
    .catchall {:try_start_62 .. :try_end_66} :catchall_55

    :goto_66
    :try_start_66
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_78

    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v7, "Unknown failure to read file."

    invoke-virtual {v6, v3, v7, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_78

    :catchall_74
    move-exception v1

    move v2, v4

    goto/16 :goto_131

    :cond_78
    :goto_78
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v3, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_74

    :try_start_7d
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v4

    const-string v6, "readFile"

    invoke-virtual {v4, v3, v6, v5}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_9f

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->M0:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_9b
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v1

    :catchall_9f
    move-exception v1

    goto/16 :goto_131

    :goto_a2
    :try_start_a2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_c5

    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to read file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v3, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_a2 .. :try_end_ca} :catchall_74

    :try_start_ca
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v4

    const-string v6, "readFileIO"

    invoke-virtual {v4, v3, v6, v5}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_ca .. :try_end_d5} :catchall_9f

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->M0:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_e8
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v1

    :goto_ec
    :try_start_ec
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_108

    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File not found. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_108
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v5

    const-string v6, "readFileNotFound"

    invoke-virtual {v5, v3, v6, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_118
    .catchall {:try_start_ec .. :try_end_118} :catchall_74

    if-eqz v4, :cond_12d

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->M0:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12d

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_12d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v1

    :goto_131
    if-eqz v2, :cond_146

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->M0:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_146
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    throw v1
.end method
