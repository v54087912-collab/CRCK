# classes2.dex

.class public Lcom/kgo/greenbox/utils/Reflector;
.super Ljava/lang/Object;
.source "Reflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/utils/Reflector$QuietReflector;
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
.method protected constructor <init>()V
    .registers 1

    .line 50
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

    .line 436
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    .line 437
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

.method public static on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/kgo/greenbox/utils/Reflector;

    invoke-direct {v0}, Lcom/kgo/greenbox/utils/Reflector;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    const-class v0, Lcom/kgo/greenbox/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    const-class v0, Lcom/kgo/greenbox/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "211F1D124F"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static with(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/kgo/greenbox/utils/Reflector;->on(Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/utils/Reflector;->bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mCaller:Ljava/lang/Object;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "211F1D124F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/kgo/greenbox/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    const-string v2, "231519090105"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/kgo/greenbox/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 198
    :try_start_11
    iget-object v1, p0, Lcom/kgo/greenbox/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_17} :catch_1f
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    return-object p1

    :catchall_18
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1f
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1f

    if-nez p1, :cond_1b

    .line 91
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_1b

    .line 92
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "201508054E00470613021C08134F"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "4E070C124E0F12091E4F"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected checked(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3a

    .line 81
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3a

    .line 84
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2D11010D0B13473E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "335004124E0F0811520F50040F1D15060B110B5002074E151E15174E2B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "3351"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    return-object p1
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    .line 59
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "211F1D124F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/utils/Reflector;->findField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 112
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p0

    :catchall_10
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "211F1D124F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected findField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    :goto_a
    if-eqz v1, :cond_16

    .line 125
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    .line 123
    :catch_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    .line 130
    :cond_16
    throw v0
.end method

.method protected varargs findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/kgo/greenbox/utils/Reflector;->mType:Ljava/lang/Class;

    :goto_a
    if-eqz v1, :cond_16

    .line 181
    :try_start_c
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    .line 179
    :catch_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    .line 186
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "2819080D0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 143
    :try_start_b
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    return-object p1

    :catchall_12
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "211F1D124F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kgo/greenbox/utils/Reflector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/utils/Reflector;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 168
    iput-object p1, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "211F1D124F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "211F1D124F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/kgo/greenbox/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_21

    .line 72
    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_e} :catch_16
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 76
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_16
    move-exception p1

    .line 74
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_21
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "2D1F03121A1312060601024D160F12470B07021C4C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "2819080D0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kgo/greenbox/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 156
    :try_start_b
    iget-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "211F1D124F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unbind()Lcom/kgo/greenbox/utils/Reflector;
    .registers 2

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/kgo/greenbox/utils/Reflector;->mCaller:Ljava/lang/Object;

    return-object p0
.end method
