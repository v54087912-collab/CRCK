.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

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
    if-eqz v1, :cond_76

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/p0;

    .line 23
    iget-object v2, v1, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 25
    if-eqz v2, :cond_46

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    iget-object v3, v1, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_42

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_40

    .line 50
    if-eqz v5, :cond_25

    .line 52
    :try_start_33
    check-cast v4, Ljava/io/Closeable;

    .line 54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_39
    .catchall {:try_start_33 .. :try_end_38} :catchall_40

    .line 57
    goto :goto_25

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    monitor-exit v2

    .line 68
    goto :goto_46

    .line 69
    :goto_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_40

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iget-object v2, v1, Landroidx/lifecycle/p0;->b:Ljava/util/LinkedHashSet;

    .line 73
    if-eqz v2, :cond_72

    .line 75
    monitor-enter v2

    .line 76
    :try_start_4b
    iget-object v3, v1, Landroidx/lifecycle/p0;->b:Ljava/util/LinkedHashSet;

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6e

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/io/Closeable;

    .line 94
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_6c

    .line 96
    if-eqz v5, :cond_51

    .line 98
    :try_start_61
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_6c

    .line 101
    goto :goto_51

    .line 102
    :catch_65
    move-exception v0

    .line 103
    :try_start_66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    monitor-exit v2

    .line 112
    goto :goto_72

    .line 113
    :goto_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_6c

    .line 114
    throw v0

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v1}, Landroidx/lifecycle/p0;->a()V

    .line 118
    goto :goto_a

    .line 119
    :cond_76
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    return-void
.end method
