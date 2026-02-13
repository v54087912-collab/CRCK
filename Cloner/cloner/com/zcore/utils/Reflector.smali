.class public Lcom/zcore/utils/Reflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/utils/Reflector$QuietReflector;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Reflector"


# instance fields
.field protected mCaller:Ljava/lang/Object;

.field protected mConstructor:Ljava/lang/reflect/Constructor;

.field protected mField:Ljava/lang/reflect/Field;

.field protected mMethod:Ljava/lang/reflect/Method;

.field protected mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findMethodByFirstName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zcore/utils/Reflector;

    invoke-direct {v0}, Lcom/zcore/utils/Reflector;-><init>()V

    iput-object p0, v0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 2
    const-class v0, Lcom/zcore/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 3
    const-class v0, Lcom/zcore/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Oops!"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static with(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zcore/utils/Reflector;->bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mCaller:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Oops!"

    iget-object v1, p0, Lcom/zcore/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    const-string v2, "Method"

    invoke-virtual {p0, p1, v1, v2}, Lcom/zcore/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_9
    iget-object v1, p0, Lcom/zcore/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_f} :catch_12
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_14

    :catch_12
    move-exception p1

    goto :goto_1a

    :goto_14
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1a
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 3
    if-nez p1, :cond_17

    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 18
    const-string p2, "Need a caller!"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    .line 30
    const-string p2, " was null!"

    .line 32
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public checked(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2e

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caller ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a instance of type ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zcore/utils/Reflector;->findField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public findField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    iget-object v1, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    :goto_a
    if-eqz v1, :cond_16

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    :cond_16
    throw v0
.end method

.method public varargs findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
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

    :try_start_0
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    iget-object v1, p0, Lcom/zcore/utils/Reflector;->mType:Ljava/lang/Class;

    :goto_a
    if-eqz v1, :cond_16

    :try_start_c
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    :cond_16
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/zcore/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Lcom/zcore/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-object p1

    :catchall_e
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zcore/utils/Reflector;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Oops!"

    iget-object v1, p0, Lcom/zcore/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1d

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_a} :catch_12
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    move-exception p1

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Constructor was null!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Lcom/zcore/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/zcore/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unbind()Lcom/zcore/utils/Reflector;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zcore/utils/Reflector;->mCaller:Ljava/lang/Object;

    return-object p0
.end method
