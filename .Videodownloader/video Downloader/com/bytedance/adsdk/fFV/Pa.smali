# classes.dex

.class public Lcom/bytedance/adsdk/fFV/Pa;
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
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_13

    iput p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->aAs:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/Pa;->fFV(Ljava/lang/Object;Ljava/lang/Object;)I

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_52

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->Yp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->Yp:I

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception p1

    goto :goto_50

    :cond_15
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->pw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->pw:I

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_13

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/Pa;->fFV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 p1, 0x0

    return-object p1

    :cond_24
    monitor-enter p0

    :try_start_25
    iget v1, p0, Lcom/bytedance/adsdk/fFV/Pa;->rQf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/Pa;->rQf:I

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catchall_39
    move-exception p1

    goto :goto_4e

    :cond_3b
    iget v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/Pa;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_39

    if-eqz v1, :cond_48

    return-object v1

    :cond_48
    iget p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->aAs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/Pa;->rk(I)V

    return-object v0

    :goto_4e
    monitor-exit p0

    throw p1

    :goto_50
    monitor-exit p0

    throw p1

    :cond_52
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

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    monitor-enter p0

    :try_start_5
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->DK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->DK:I

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/Pa;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_28

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/Pa;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_2f

    :cond_28
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_26

    iget p1, p0, Lcom/bytedance/adsdk/fFV/Pa;->aAs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/Pa;->rk(I)V

    return-object p2

    :goto_2f
    monitor-exit p0

    throw p1

    :cond_31
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
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    if-ltz v0, :cond_51

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    if-nez v0, :cond_51

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_70

    :cond_14
    :goto_14
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    if-le v0, p1, :cond_4f

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_4f

    :cond_21
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->rk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/fFV/Pa;->aAs(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->fFV:I

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->lG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Pa;->lG:I

    monitor-exit p0

    goto :goto_0

    :cond_4f
    :goto_4f
    monitor-exit p0

    return-void

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_12

    :goto_70
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget v1, p0, Lcom/bytedance/adsdk/fFV/Pa;->Yp:I

    iget v2, p0, Lcom/bytedance/adsdk/fFV/Pa;->pw:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_f

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_10

    :catchall_d
    move-exception v0

    goto :goto_3e

    :cond_f
    move v1, v0

    :goto_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    iget v4, p0, Lcom/bytedance/adsdk/fFV/Pa;->aAs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/adsdk/fFV/Pa;->Yp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/adsdk/fFV/Pa;->pw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_d

    throw v0
.end method
