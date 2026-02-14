# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/ReflectFiled;
.super Ljava/lang/Object;
.source "ReflectFiled.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Trace_ReflectFiled"


# instance fields
.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mField:Ljava/lang/reflect/Field;

.field private mFieldName:Ljava/lang/String;

.field private mInit:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 18
    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mClazz:Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    return-void

    .line 16
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both of invoker and fieldName can not be null or nil."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized prepare()V
    .registers 4

    monitor-enter p0

    .line 23
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mInit:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mClazz:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_21

    :goto_9
    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    .line 29
    :try_start_c
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    iput-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mField:Ljava/lang/reflect/Field;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18
    .catchall {:try_start_c .. :try_end_17} :catchall_21

    goto :goto_1d

    .line 35
    :catch_18
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    .line 37
    :cond_1d
    :goto_1d
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mInit:Z
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 38
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->get(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 85
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->get(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized get(Z)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_1
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->prepare()V

    .line 49
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_26

    if-eqz p1, :cond_20

    .line 53
    const-string p1, "Trace_ReflectFiled"

    const-string v0, "Field %s is no exists."

    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_35

    .line 54
    monitor-exit p0

    return-object v1

    .line 51
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_35

    .line 58
    :cond_26
    :try_start_26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_2a} :catch_2c
    .catchall {:try_start_26 .. :try_end_2a} :catchall_35

    .line 62
    monitor-exit p0

    return-object p1

    .line 60
    :catch_2c
    :try_start_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to cast object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_35

    throw p1
.end method

.method public declared-synchronized get(ZLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_1
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->prepare()V

    .line 68
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_26

    if-eqz p1, :cond_20

    .line 72
    const-string p1, "Trace_ReflectFiled"

    const-string p2, "Field %s is no exists."

    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_35

    .line 73
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_35

    .line 77
    :cond_26
    :try_start_26
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_2a} :catch_2c
    .catchall {:try_start_26 .. :try_end_2a} :catchall_35

    .line 81
    monitor-exit p0

    return-object p1

    .line 79
    :catch_2c
    :try_start_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unable to cast object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_35

    throw p1
.end method

.method public declared-synchronized getWithoutThrow()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    const-string v0, "getWithoutThrow, exception occur :"

    const-string v1, "getWithoutThrow, exception occur :"

    const-string v2, "getWithoutThrow, exception occur :"

    monitor-enter p0

    const/4 v3, 0x1

    .line 105
    :try_start_8
    invoke-virtual {p0, v3}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->get(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_c} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_c} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_f
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_48

    :catchall_d
    move-exception v0

    goto :goto_4a

    :catch_f
    move-exception v1

    .line 111
    :try_start_10
    const-string v2, "Trace_ReflectFiled"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_22
    move-exception v0

    .line 109
    const-string v2, "Trace_ReflectFiled"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_35
    move-exception v0

    .line 107
    const-string v1, "Trace_ReflectFiled"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_10 .. :try_end_47} :catchall_d

    :goto_47
    const/4 v0, 0x0

    .line 113
    :goto_48
    monitor-exit p0

    return-object v0

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_d

    throw v0
.end method

.method public declared-synchronized getWithoutThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation

    const-string v0, "getWithoutThrow, exception occur :"

    const-string v1, "getWithoutThrow, exception occur :"

    const-string v2, "getWithoutThrow, exception occur :"

    monitor-enter p0

    const/4 v3, 0x1

    .line 91
    :try_start_8
    invoke-virtual {p0, v3, p1}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->get(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_c} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_c} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_f
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_48

    :catchall_d
    move-exception p1

    goto :goto_4a

    :catch_f
    move-exception p1

    .line 97
    :try_start_10
    const-string v1, "Trace_ReflectFiled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_22
    move-exception p1

    .line 95
    const-string v0, "Trace_ReflectFiled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_35
    move-exception p1

    .line 93
    const-string v0, "Trace_ReflectFiled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_10 .. :try_end_47} :catchall_d

    :goto_47
    const/4 p1, 0x0

    .line 99
    :goto_48
    monitor-exit p0

    return-object p1

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_d

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    :try_start_3
    invoke-virtual {p0, v0, p1, v1}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TType;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 118
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TType;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Method "

    monitor-enter p0

    .line 123
    :try_start_3
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->prepare()V

    .line 124
    iget-object v1, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_3a

    if-eqz p3, :cond_21

    .line 128
    const-string p1, "Trace_ReflectFiled"

    const-string p2, "Field %s is no exists."

    iget-object p3, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_3f

    .line 129
    monitor-exit p0

    return v1

    .line 126
    :cond_21
    :try_start_21
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/androidcrashhandler/util/ReflectFiled;->mFieldName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_3a
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_3f

    .line 132
    monitor-exit p0

    return v2

    :catchall_3f
    move-exception p1

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public declared-synchronized setWithoutThrow(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)Z"
        }
    .end annotation

    const-string/jumbo v0, "setWithoutThrow, exception occur :"

    const-string/jumbo v1, "setWithoutThrow, exception occur :"

    const-string/jumbo v2, "setWithoutThrow, exception occur :"

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 157
    :try_start_c
    invoke-virtual {p0, v3, p1, v4}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_10} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_10} :catch_13
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    goto :goto_4c

    :catchall_11
    move-exception p1

    goto :goto_4e

    :catch_13
    move-exception p1

    .line 163
    :try_start_14
    const-string v1, "Trace_ReflectFiled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :catch_26
    move-exception p1

    .line 161
    const-string v0, "Trace_ReflectFiled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :catch_39
    move-exception p1

    .line 159
    const-string v0, "Trace_ReflectFiled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_11

    :goto_4b
    const/4 p1, 0x0

    .line 165
    :goto_4c
    monitor-exit p0

    return p1

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_11

    throw p1
.end method

.method public declared-synchronized setWithoutThrow(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TType;)Z"
        }
    .end annotation

    const-string/jumbo v0, "setWithoutThrow, exception occur :"

    const-string/jumbo v1, "setWithoutThrow, exception occur :"

    const-string/jumbo v2, "setWithoutThrow, exception occur :"

    monitor-enter p0

    const/4 v3, 0x1

    .line 139
    :try_start_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/netease/androidcrashhandler/util/ReflectFiled;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_f} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_f} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_12
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4b

    :catchall_10
    move-exception p1

    goto :goto_4d

    :catch_12
    move-exception p1

    .line 145
    :try_start_13
    const-string p2, "Trace_ReflectFiled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :catch_25
    move-exception p1

    .line 143
    const-string p2, "Trace_ReflectFiled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :catch_38
    move-exception p1

    .line 141
    const-string p2, "Trace_ReflectFiled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_10

    :goto_4a
    const/4 p1, 0x0

    .line 147
    :goto_4b
    monitor-exit p0

    return p1

    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_10

    throw p1
.end method
