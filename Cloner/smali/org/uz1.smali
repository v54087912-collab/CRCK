# classes2.dex

.class public Lorg/uz1;
.super Ljava/lang/Object;
.source "RolloutAssignmentList.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/uz1;->a:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0x80

    .line 13
    iput v0, p0, Lorg/uz1;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tz1;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lorg/uz1;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tz1;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const-string v0, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/uz1;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lorg/uz1;->b:I

    .line 15
    if-le v1, v2, :cond_35

    .line 17
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lorg/uz1;->b:I

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    iget v0, p0, Lorg/uz1;->b:I

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/uz1;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    move-result p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Lorg/uz1;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_33

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_33

    .line 63
    throw p1
.end method
