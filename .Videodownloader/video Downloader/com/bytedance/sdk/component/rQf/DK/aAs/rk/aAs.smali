# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fFV:I

.field private final rk:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->fFV:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_6

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    iget v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->fFV:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_24

    if-gtz v1, :cond_c

    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-eqz v0, :cond_1e

    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit p0

    return-object v0

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    throw p1
.end method

.method public declared-synchronized rk(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_22

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catchall_20
    move-exception p1

    goto :goto_4e

    :cond_22
    if-nez p1, :cond_26

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_20

    goto :goto_30

    :cond_4c
    monitor-exit p0

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_20

    throw p1
.end method

.method public declared-synchronized rk(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->fFV:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    if-gtz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-eqz p1, :cond_30

    if-nez p2, :cond_c

    goto :goto_30

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->fFV:I

    if-le p1, p2, :cond_2e

    int-to-double p1, p2

    const-wide v0, 0x3fe6666666666666L  # 0.7

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(I)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_32

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-void

    :cond_30
    :goto_30
    monitor-exit p0

    return-void

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2c

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "LruCache[maxCount=%d,size=%d]"

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->fFV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
