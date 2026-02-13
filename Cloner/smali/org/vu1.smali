# classes2.dex

.class public Lorg/vu1;
.super Ljava/lang/Object;
.source "RefMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmirror/MethodParams;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_59

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmirror/MethodParams;

    .line 20
    invoke-interface {v0}, Lmirror/MethodParams;->value()[Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    array-length v1, v0

    .line 25
    if-ge v2, v1, :cond_4b

    .line 27
    aget-object v1, v0, v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v5

    .line 41
    if-ne v4, v5, :cond_48

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    const-string v4, "TYPE"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Class;

    .line 63
    aput-object v1, v0, v2
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_41

    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    goto :goto_b2

    .line 90
    :cond_59
    const-class v0, Lmirror/MethodReflectParams;

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_92

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lmirror/MethodReflectParams;

    .line 104
    invoke-interface {v0}, Lmirror/MethodReflectParams;->value()[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    array-length v1, v0

    .line 109
    new-array v1, v1, [Ljava/lang/Class;

    .line 111
    :goto_6e
    array-length v4, v0

    .line 112
    if-ge v2, v4, :cond_84

    .line 114
    aget-object v4, v0, v2

    .line 116
    invoke-static {v4}, Lorg/yu1;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_7f

    .line 122
    :try_start_79
    aget-object v5, v0, v2

    .line 124
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v4
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    :cond_7f
    aput-object v4, v1, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 150
    move-result-object p1

    .line 151
    array-length v0, p1

    .line 152
    :goto_97
    if-ge v2, v0, :cond_b2

    .line 154
    aget-object v1, p1, v2

    .line 156
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_af

    .line 170
    iput-object v1, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_97

    .line 179
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return-void

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 186
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method


# virtual methods
.method public varargs call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "PLIB"

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_8} :catch_b
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_1e

    .line 14
    :goto_d
    const-string p2, "Caught method call exception"

    .line 16
    invoke-static {v0, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_43

    .line 31
    :goto_1e
    const-string p2, "Caught method call InvocationTargetException"

    .line 33
    invoke-static {v0, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3c

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public varargs callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    throw p1
.end method

.method public paramList()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vu1;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
