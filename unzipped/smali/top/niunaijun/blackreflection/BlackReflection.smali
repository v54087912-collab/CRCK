# classes3.dex

.class public Ltop/niunaijun/blackreflection/BlackReflection;
.super Ljava/lang/Object;
.source "BlackReflection.java"


# static fields
.field public static CACHE:Z

.field public static DEBUG:Z

.field private static final sCallerProxyCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sProxyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sProxyWithExceptionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyCache:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyWithExceptionCache:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltop/niunaijun/blackreflection/BlackReflection;->sCallerProxyCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 1

    .line 35
    invoke-static {p0}, Ltop/niunaijun/blackreflection/BlackReflection;->generateNullValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Ltop/niunaijun/blackreflection/BlackReflection;->getParamClass(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-static {p0, p1, p2}, Ltop/niunaijun/blackreflection/BlackReflection;->getProxy(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    if-nez p1, :cond_c

    move-object v1, v0

    goto :goto_11

    .line 53
    :cond_c
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    :goto_11
    invoke-static {p0}, Ltop/niunaijun/blackreflection/BlackReflection;->getClassNameByBlackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    new-instance v5, Ltop/niunaijun/blackreflection/BlackReflection$1;

    invoke-direct {v5, v1, v2, p2}, Ltop/niunaijun/blackreflection/BlackReflection$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_37

    if-eqz p2, :cond_32

    .line 169
    sget-object p1, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyWithExceptionCache:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 171
    :cond_32
    sget-object p1, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyCache:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_37} :catch_38

    :cond_37
    :goto_37
    return-object v1

    :catch_38
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method private static generateNullValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 244
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 247
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_12
    new-instance p0, Ltop/niunaijun/blackreflection/BlackNullPointerException;

    const-string v0, "181101140B410E16520005010D4F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltop/niunaijun/blackreflection/BlackNullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getClassNameByBlackClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 227
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    .line 228
    const-class v1, Ltop/niunaijun/blackreflection/annotation/BClassName;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ltop/niunaijun/blackreflection/annotation/BClassName;

    .line 229
    const-class v2, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    if-nez v0, :cond_2b

    if-nez v1, :cond_2b

    if-eqz p0, :cond_1f

    goto :goto_2b

    .line 231
    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "201F1941080E120B164E302F0D0F020C261E0F031E41011347253002110E0A3D1515261E0F031E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_2b
    if-eqz v0, :cond_32

    .line 235
    invoke-interface {v0}, Ltop/niunaijun/blackreflection/annotation/BClass;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_32
    if-eqz v1, :cond_3d

    .line 237
    invoke-interface {v1}, Ltop/niunaijun/blackreflection/annotation/BClassName;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 239
    :cond_3d
    invoke-interface {p0}, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getParamClass(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 202
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 204
    :goto_d
    array-length v4, p0

    if-ge v3, v4, :cond_44

    .line 205
    aget-object v4, v0, v3

    .line 207
    array-length v5, v4

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_3a

    aget-object v7, v4, v6

    .line 208
    instance-of v8, v7, Ltop/niunaijun/blackreflection/annotation/BParamClassName;

    const/4 v9, 0x1

    if-eqz v8, :cond_2a

    .line 210
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BParamClassName;

    invoke-interface {v7}, Ltop/niunaijun/blackreflection/annotation/BParamClassName;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3b

    .line 212
    :cond_2a
    instance-of v8, v7, Ltop/niunaijun/blackreflection/annotation/BParamClass;

    if-eqz v8, :cond_37

    .line 214
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BParamClass;

    invoke-interface {v7}, Ltop/niunaijun/blackreflection/annotation/BParamClass;->value()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3b

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_3a
    const/4 v9, 0x0

    :goto_3b
    if-nez v9, :cond_41

    .line 220
    aget-object v4, p0, v3

    aput-object v4, v1, v3

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_44
    return-object v1
.end method

.method private static getProxy(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    if-nez p1, :cond_14

    if-eqz p2, :cond_b

    .line 186
    :try_start_4
    sget-object p1, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyWithExceptionCache:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_11

    .line 188
    :cond_b
    sget-object p1, Ltop/niunaijun/blackreflection/BlackReflection;->sProxyCache:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_14

    :goto_11
    if-eqz p0, :cond_14

    return-object p0

    :catchall_14
    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
