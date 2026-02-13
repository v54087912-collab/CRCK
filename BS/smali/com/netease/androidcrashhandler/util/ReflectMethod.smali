# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/ReflectMethod;
.super Ljava/lang/Object;
.source "ReflectMethod.java"


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

.field private mInit:Z

.field private mMethod:Ljava/lang/reflect/Method;

.field private mMethodName:Ljava/lang/String;

.field private mParameterTypes:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 20
    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mClazz:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    return-void

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both of invoker and fieldName can not be null or nil."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized prepare()V
    .registers 5

    monitor-enter p0

    .line 26
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mInit:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    .line 27
    monitor-exit p0

    return-void

    .line 29
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mClazz:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_23

    :goto_9
    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 32
    :try_start_c
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34
    iput-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1a
    .catchall {:try_start_c .. :try_end_19} :catchall_23

    goto :goto_1f

    .line 38
    :catch_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    .line 40
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mInit:Z
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_23

    .line 41
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method


# virtual methods
.method public varargs declared-synchronized invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "Method "

    const-string v1, "Field %s is no exists"

    monitor-enter p0

    .line 50
    :try_start_5
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/util/ReflectMethod;->prepare()V

    .line 51
    iget-object v2, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3d

    if-eqz p2, :cond_24

    .line 55
    const-string p1, "Trace_ReflectFiled"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_43

    .line 56
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_24
    :try_start_24
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/netease/androidcrashhandler/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3d
    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public varargs declared-synchronized invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 45
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/androidcrashhandler/util/ReflectMethod;->invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public varargs declared-synchronized invokeWithoutThrow(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "invokeWithoutThrow, exception occur :"

    const-string v1, "invokeWithoutThrow, exception occur :"

    const-string v2, "invokeWithoutThrow, exception occur :"

    const-string v3, "invokeWithoutThrow, exception occur :"

    monitor-enter p0

    const/4 v4, 0x1

    .line 64
    :try_start_a
    invoke-virtual {p0, p1, v4, p2}, Lcom/netease/androidcrashhandler/util/ReflectMethod;->invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_e} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_e} :catch_12
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_60

    :catch_12
    move-exception p1

    .line 72
    :try_start_13
    const-string p2, "Trace_ReflectFiled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :catch_25
    move-exception p1

    .line 70
    const-string p2, "Trace_ReflectFiled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :catch_38
    move-exception p1

    .line 68
    const-string p2, "Trace_ReflectFiled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :catch_4b
    move-exception p1

    .line 66
    const-string p2, "Trace_ReflectFiled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_13 .. :try_end_5d} :catchall_10

    .line 74
    :goto_5d
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_10

    throw p1
.end method
