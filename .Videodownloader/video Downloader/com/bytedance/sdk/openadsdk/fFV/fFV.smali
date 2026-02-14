# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/fFV/rk;


# instance fields
.field private volatile DK:Z

.field private aAs:I

.field private fFV:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fFV/rk;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->fFV:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs:I

    if-lez p1, :cond_11

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->fFV:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fFV/rk;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->fFV:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs:I

    if-lez p1, :cond_13

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->fFV:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->DK:Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DK(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_74

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_74

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->fFV(Ljava/util/List;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(JI)Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_18
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_39
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_41

    if-nez v3, :cond_41

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_6d

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v5

    :cond_6d
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(Ljava/io/File;JI)Z

    move-result v4
    :try_end_71
    .catchall {:try_start_2 .. :try_end_71} :catchall_74

    if-nez v4, :cond_74

    goto :goto_41

    :catchall_74
    :cond_74
    :goto_74
    return-void
.end method

.method private aAs(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->fFV(Ljava/util/List;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(JI)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_2b

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    :cond_2b
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->rk(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_31
    return-void
.end method


# virtual methods
.method protected rk(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->DK:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->DK(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->DK:Z

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs(Ljava/util/List;)V

    return-void
.end method

.method protected rk(JI)Z
    .registers 4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->fFV:I

    if-gt p3, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected rk(Ljava/io/File;JI)Z
    .registers 5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fFV/fFV;->aAs:I

    if-gt p4, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
