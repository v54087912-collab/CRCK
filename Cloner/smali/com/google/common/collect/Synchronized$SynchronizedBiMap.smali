# classes2.dex

.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/lv2;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient e:Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/uy1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final L()Lcom/google/common/collect/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Lcom/google/common/collect/o;

    .line 6
    if-nez v1, :cond_1f

    .line 8
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 14
    check-cast v2, Lcom/google/common/collect/o;

    .line 16
    invoke-interface {v2}, Lcom/google/common/collect/o;->L()Lcom/google/common/collect/o;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object p0, v1, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Lcom/google/common/collect/o;

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Lcom/google/common/collect/o;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->e:Lcom/google/common/collect/o;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    .line 37
    throw v1
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    check-cast v0, Lcom/google/common/collect/o;

    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->d:Ljava/util/Set;

    if-nez v1, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    check-cast v1, Lcom/google/common/collect/o;

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/o;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 9
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->d:Ljava/util/Set;

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_21

    .line 11
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 12
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1b

    throw v1
.end method
