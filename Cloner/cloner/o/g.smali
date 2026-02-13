.class public Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_13

    iput p1, p0, Lo/g;->c:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    iget v0, p0, Lo/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/g;->d:I

    monitor-exit p0

    return-object p1

    :catchall_13
    move-exception p1

    goto :goto_1e

    :cond_15
    iget p1, p0, Lo/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/g;->e:I

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_13

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    monitor-enter p0

    :try_start_3
    iget v0, p0, Lo/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/g;->b:I

    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget p2, p0, Lo/g;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo/g;->b:I

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_21

    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_18

    iget p2, p0, Lo/g;->c:I

    invoke-virtual {p0, p2}, Lo/g;->c(I)V

    return-object p1

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_18

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .registers 4

    .line 1
    :goto_0
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lo/g;->b:I

    if-ltz v0, :cond_47

    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lo/g;->b:I

    if-nez v0, :cond_47

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_66

    :cond_14
    :goto_14
    iget v0, p0, Lo/g;->b:I

    if-le v0, p1, :cond_45

    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_45

    :cond_21
    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

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

    iget-object v0, p0, Lo/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/g;->b:I

    monitor-exit p0

    goto :goto_0

    :cond_45
    :goto_45
    monitor-exit p0

    return-void

    :cond_47
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

    :goto_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_12

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lo/g;->d:I

    iget v1, p0, Lo/g;->e:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_10

    :catchall_d
    move-exception v0

    goto :goto_3e

    :cond_f
    move v0, v2

    :goto_10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lo/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lo/g;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget v2, p0, Lo/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_3e
    monitor-exit p0

    throw v0
.end method
