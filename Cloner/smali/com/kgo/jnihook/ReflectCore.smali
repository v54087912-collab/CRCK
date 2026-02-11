# classes2.dex

.class public Lcom/kgo/jnihook/ReflectCore;
.super Ljava/lang/Object;
.source "ReflectCore.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static set(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "0F130E041D122109130903"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_38

    aget-object v4, v0, v3

    .line 28
    invoke-static {p0, v4}, Lcom/kgo/jnihook/jni/JniHook;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 30
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v1, :cond_48

    aget-object v4, v0, v3

    .line 31
    invoke-static {p0, v4}, Lcom/kgo/jnihook/jni/JniHook;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 33
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    :goto_4d
    if-ge v2, v0, :cond_57

    aget-object v1, p0, v2

    .line 34
    invoke-static {v1}, Lcom/kgo/jnihook/ReflectCore;->set(Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_57
    return-void
.end method
