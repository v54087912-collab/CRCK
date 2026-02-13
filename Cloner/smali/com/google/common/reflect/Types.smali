# classes2.dex

.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$a;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$b;,
        Lcom/google/common/reflect/Types$c;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    const-string v1, ", "

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/s;->c()Lcom/google/common/base/s;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/s;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v3, v2, :cond_40

    .line 7
    aget-object v4, p0, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    new-instance v6, Lcom/google/common/reflect/x;

    .line 19
    invoke-direct {v6, v5}, Lcom/google/common/reflect/x;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 24
    aput-object v4, v7, v1

    .line 26
    invoke-virtual {v6, v7}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/reflect/Type;

    .line 35
    if-eqz v4, :cond_3e

    .line 37
    instance-of p0, v4, Ljava/lang/Class;

    .line 39
    if-eqz p0, :cond_32

    .line 41
    move-object p0, v4

    .line 42
    check-cast p0, Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 53
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 55
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 57
    aput-object v4, v0, v1

    .line 59
    invoke-direct {p0, v2, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    add-int/2addr v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    .line 9
    if-eqz v3, :cond_17

    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 19
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 21
    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/a0;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 5
    if-eqz v2, :cond_51

    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    if-gt v3, v0, :cond_11

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v0, :cond_30

    .line 27
    aget-object p0, v2, v1

    .line 29
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 35
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 37
    aput-object p0, v3, v1

    .line 39
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 41
    const-class v0, Ljava/lang/Object;

    .line 43
    aput-object v0, p0, v1

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p0

    .line 53
    array-length v2, p0

    .line 54
    if-ne v2, v0, :cond_39

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    const-string v3, "Wildcard should have only one upper bound."

    .line 61
    invoke-static {v3, v2}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 64
    aget-object p0, p0, v1

    .line 66
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 72
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 74
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 76
    aput-object p0, v0, v1

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 81
    return-object v2

    .line 82
    :cond_51
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    .line 84
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p2

    .line 4
    if-nez v2, :cond_b

    .line 6
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 8
    const-class v2, Ljava/lang/Object;

    .line 10
    aput-object v2, p2, v0

    .line 12
    :cond_b
    new-instance v2, Lcom/google/common/reflect/Types$b;

    .line 14
    invoke-direct {v2, p0, p1, p2}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 17
    new-instance p0, Lcom/google/common/reflect/Types$c;

    .line 19
    invoke-direct {p0, v2}, Lcom/google/common/reflect/Types$c;-><init>(Lcom/google/common/reflect/Types$b;)V

    .line 22
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 27
    move-result p2

    .line 28
    const-string v2, "%s is not an interface"

    .line 30
    invoke-static {p2, v2, p1}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p2

    .line 37
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    aput-object p1, v1, v0

    .line 41
    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .param p0  # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_e

    .line 3
    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 5
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->a:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string v1, "Owner type for unenclosed %s"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 34
    return-object v0
.end method
