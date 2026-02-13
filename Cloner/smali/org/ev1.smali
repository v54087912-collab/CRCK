# classes2.dex

.class public Lorg/ev1;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ev1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/ev1;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/ev1;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/ev1;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/ev1;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 7
    if-eqz v0, :cond_24

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/reflect/Member;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    :cond_2e
    :goto_2e
    return-object p0
.end method

.method public static f([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_27

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_25

    .line 10
    aget-object v1, p1, v0

    .line 12
    const-class v3, Lorg/ev1$a;

    .line 14
    if-ne v1, v3, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    aget-object v1, p0, v0

    .line 19
    invoke-static {v1}, Lorg/ev1;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    aget-object v3, p1, v0

    .line 25
    invoke-static {v3}, Lorg/ev1;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v2
.end method

.method public static varargs g(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/ev1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/ev1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/ev1;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lorg/ev1;

    .line 13
    invoke-direct {p1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public static varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/ev1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/ev1;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lorg/ev1;

    .line 17
    invoke-direct {p0, p1}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lorg/ev1;

    .line 27
    invoke-direct {p1, p0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static varargs l([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_17

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-class v2, Lorg/ev1$a;

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    if-ne v0, p0, :cond_11

    .line 15
    const-class p0, Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    if-ne v0, p0, :cond_18

    .line 22
    const-class p0, Ljava/lang/Integer;

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v0, p0, :cond_1f

    .line 29
    const-class p0, Ljava/lang/Long;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34
    if-ne v0, p0, :cond_26

    .line 36
    const-class p0, Ljava/lang/Short;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    if-ne v0, p0, :cond_2d

    .line 43
    const-class p0, Ljava/lang/Byte;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    if-ne v0, p0, :cond_34

    .line 50
    const-class p0, Ljava/lang/Double;

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne v0, p0, :cond_3b

    .line 57
    const-class p0, Ljava/lang/Float;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    if-ne v0, p0, :cond_42

    .line 64
    const-class p0, Ljava/lang/Character;

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 69
    if-ne v0, p0, :cond_48

    .line 71
    const-class p0, Ljava/lang/Void;

    .line 73
    :cond_48
    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lorg/ev1;->l([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_25

    .line 11
    :try_start_a
    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    :goto_f
    :try_start_f
    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_13} :catch_18

    .line 20
    :goto_13
    :try_start_13
    invoke-static {v2, v0, p2}, Lorg/ev1;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/ev1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_18
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 34
    invoke-direct {v2}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 37
    throw v2
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    invoke-virtual {p0, p1, v1}, Lorg/ev1;->j(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, p2}, Lorg/ev1;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/ev1;

    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance p2, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2
.end method

.method public final varargs c([Ljava/lang/Object;)Lorg/ev1;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/ev1;->l([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lorg/ev1;->g(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/ev1;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_32

    .line 31
    aget-object v5, v2, v4

    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v0}, Lorg/ev1;->f([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2f

    .line 43
    invoke-static {v5, p1}, Lorg/ev1;->g(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/ev1;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    new-instance p1, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 53
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lorg/ev1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/ev1;->e(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lorg/ev1;

    .line 13
    invoke-direct {v1, p1}, Lorg/ev1;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 16
    return-object v1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v1, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v1

    .line 11
    :goto_a
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/ev1;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    return-object v2

    .line 22
    :catch_15
    nop

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    new-instance p1, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/ev1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lorg/ev1;

    .line 7
    iget-object p1, p1, Lorg/ev1;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/helper/utils/ReflectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/ev1;->e(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, p1, Lorg/ev1;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    check-cast p1, Lorg/ev1;

    .line 17
    iget-object p1, p1, Lorg/ev1;->a:Ljava/lang/Object;

    .line 19
    :cond_12
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance p2, Lcom/polestar/clone/helper/utils/ReflectException;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p2
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_27

    .line 14
    aget-object v5, v1, v4

    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_24

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, p2}, Lorg/ev1;->f([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_24

    .line 36
    return-object v5

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v2, :cond_49

    .line 48
    aget-object v5, v1, v4

    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_46

    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, p2}, Lorg/ev1;->f([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_46

    .line 70
    return-object v5

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    goto :goto_27

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 83
    const-string v1, "No similar method "

    .line 85
    const-string v2, " with params "

    .line 87
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " could be found on type "

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lorg/ev1;->k()Ljava/lang/Class;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, "."

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final k()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ev1;->b:Z

    .line 3
    iget-object v1, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ev1;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
