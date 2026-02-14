# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;
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
.field private DK:I

.field private Yp:I

.field private aAs:I

.field private fFV:I

.field private lG:I

.field private pw:I

.field private rQf:I

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

    if-lez p1, :cond_13

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aAs(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected fFV(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected fFV(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6f

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->Yp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->Yp:I

    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception p1

    goto :goto_6d

    :cond_1e
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->pw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->pw:I

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_1c

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    return-object v1

    :cond_33
    monitor-enter p0

    :try_start_34
    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rQf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rQf:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_50

    :catchall_4e
    move-exception p1

    goto :goto_6b

    :cond_50
    :goto_50
    if-eqz v0, :cond_58

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_58
    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    :goto_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_4e

    if-eqz v0, :cond_65

    return-object v0

    :cond_65
    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk(I)V

    return-object v2

    :goto_6b
    monitor-exit p0

    throw p1

    :goto_6d
    monitor-exit p0

    throw p1

    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3f

    monitor-enter p0

    :try_start_5
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->DK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->DK:I

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_36

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    goto :goto_36

    :catchall_33
    move-exception p1

    goto :goto_3d

    :cond_35
    const/4 p2, 0x0

    :cond_36
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_33

    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk(I)V

    return-object p2

    :goto_3d
    monitor-exit p0

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(I)V
    .registers 5

    :goto_0
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    if-ltz v0, :cond_54

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    if-eqz v0, :cond_14

    goto :goto_54

    :catchall_12
    move-exception p1

    goto :goto_7b

    :cond_14
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    if-gt v0, p1, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2e

    monitor-exit p0

    return-void

    :cond_2e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    :cond_4c
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->lG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->lG:I

    monitor-exit p0

    goto :goto_0

    :cond_54
    :goto_54
    const-string v0, "LruCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom maybe occured, clear cache. size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->fFV:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_12

    return-void

    :goto_7b
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->Yp:I

    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->pw:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_f

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_10

    :catchall_d
    move-exception v0

    goto :goto_3c

    :cond_f
    move v1, v0

    :goto_10
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    iget v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->aAs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->Yp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->pw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_d

    throw v0
.end method
