.class public abstract Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne p0, v0, :cond_a

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lc7/a;

    .line 21
    const-string v0, "value is null!"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    array-length v4, p0

    .line 15
    if-ge v3, v4, :cond_40

    .line 17
    aget-object v4, v0, v3

    .line 19
    array-length v5, v4

    .line 20
    move v6, v2

    .line 21
    :goto_14
    if-ge v6, v5, :cond_39

    .line 23
    aget-object v7, v4, v6

    .line 25
    instance-of v8, v7, Ld7/l;

    .line 27
    if-eqz v8, :cond_29

    .line 29
    check-cast v7, Ld7/l;

    .line 31
    invoke-interface {v7}, Ld7/l;->value()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    instance-of v8, v7, Ld7/k;

    .line 44
    if-eqz v8, :cond_36

    .line 46
    check-cast v7, Ld7/k;

    .line 48
    invoke-interface {v7}, Ld7/k;->value()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    aget-object v4, p0, v3

    .line 60
    aput-object v4, v1, v3

    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    return-object v1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lc7/c;->a:Ljava/util/HashMap;

    .line 3
    sget-object v1, Lc7/c;->b:Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_15

    .line 8
    if-eqz p2, :cond_e

    .line 10
    :try_start_9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_15

    .line 19
    :goto_12
    if-eqz v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz v3, :cond_19

    .line 25
    return-object v3

    .line 26
    :cond_19
    if-nez p1, :cond_1d

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    :goto_22
    invoke-static {p0}, Lc7/c;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Class;

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object p0, v6, v7

    .line 49
    new-instance v7, Lc7/b;

    .line 51
    invoke-direct {v7, v3, v4, p2}, Lc7/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V

    .line 54
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez p1, :cond_44

    .line 60
    if-eqz p2, :cond_41

    .line 62
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_44} :catch_45

    .line 69
    :cond_44
    :goto_44
    return-object v3

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    return-object v2
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    .line 1
    const-class v0, Ld7/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld7/a;

    const-class v1, Ld7/b;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld7/b;

    const-class v2, Ld7/c;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld7/c;

    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-eqz p0, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not found @BlackClass or @BlackStrClass"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_27
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ld7/a;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2e
    if-eqz v1, :cond_39

    invoke-interface {v1}, Ld7/b;->value()Ljava/lang/String;

    move-result-object p0

    :goto_34
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_39
    invoke-interface {p0}, Ld7/c;->value()Ljava/lang/String;

    move-result-object p0

    goto :goto_34
.end method
