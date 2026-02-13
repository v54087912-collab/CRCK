# classes.dex

.class public Lorg/ku2;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/ju2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/ju2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, v1, Lorg/ju2;->a:Ljava/util/HashMap;

    .line 28
    if-eqz v2, :cond_49

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    iget-object v3, v1, Lorg/ju2;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_45

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_43

    .line 53
    if-eqz v5, :cond_28

    .line 55
    :try_start_36
    check-cast v4, Ljava/io/Closeable;

    .line 57
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catchall {:try_start_36 .. :try_end_3b} :catchall_43

    .line 60
    goto :goto_28

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :try_start_3d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    monitor-exit v2

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_43

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v1}, Lorg/ju2;->a()V

    .line 77
    goto :goto_a

    .line 78
    :cond_4d
    iget-object v0, p0, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    return-void
.end method
