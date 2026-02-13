# classes2.dex

.class public Lorg/yu1;
.super Ljava/lang/Object;
.source "RefStaticMethod.java"


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
    .registers 12
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
    if-ge v2, v1, :cond_4a

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
    add-int/2addr v2, v3

    .line 74
    goto :goto_17

    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    goto/16 :goto_e4

    .line 90
    :cond_59
    const-class v0, Lmirror/MethodReflectParams;

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c5

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
    array-length v4, v0

    .line 112
    new-array v4, v4, [Ljava/lang/Class;

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_72
    array-length v6, v0

    .line 116
    if-ge v2, v6, :cond_a7

    .line 118
    aget-object v6, v0, v2

    .line 120
    invoke-static {v6}, Lorg/yu1;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_85

    .line 126
    :try_start_7d
    aget-object v7, v0, v2

    .line 128
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    move-result-object v6
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_83} :catch_84

    .line 132
    goto :goto_85

    .line 133
    :catch_84
    nop

    .line 134
    :cond_85
    :goto_85
    aput-object v6, v1, v2

    .line 136
    const-string v7, "java.util.HashSet"

    .line 138
    aget-object v8, v0, v2

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a3

    .line 146
    :try_start_91
    const-string v5, "android.util.ArraySet"

    .line 148
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object v5
    :try_end_97
    .catch Ljava/lang/ClassNotFoundException; {:try_start_91 .. :try_end_97} :catch_98

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    nop

    .line 154
    move-object v5, v6

    .line 155
    :goto_9a
    if-eqz v5, :cond_9f

    .line 157
    aput-object v5, v4, v2

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    aput-object v6, v4, v2

    .line 162
    :goto_a1
    const/4 v5, 0x1

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    aput-object v6, v4, v2

    .line 166
    :goto_a5
    add-int/2addr v2, v3

    .line 167
    goto :goto_72

    .line 168
    :cond_a7
    :try_start_a7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b1} :catch_b2

    .line 178
    goto :goto_bf

    .line 179
    :catch_b2
    nop

    .line 180
    if-eqz v5, :cond_bf

    .line 182
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 197
    goto :goto_e4

    .line 198
    :cond_c5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 201
    move-result-object p1

    .line 202
    array-length v0, p1

    .line 203
    :goto_ca
    if-ge v2, v0, :cond_e4

    .line 205
    aget-object v1, p1, v2

    .line 207
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e2

    .line 221
    iput-object v1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    add-int/2addr v2, v3

    .line 228
    goto :goto_ca

    .line 229
    :cond_e4
    :goto_e4
    iget-object p1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 231
    if-eqz p1, :cond_e9

    .line 233
    return-void

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 236
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "int"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "long"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "boolean"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "byte"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "short"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "char"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "float"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v0, "double"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string v0, "void"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 99
    return-object p0

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    return-object p1

    .line 9
    :catch_8
    return-object v0
.end method

.method public varargs callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    iget-object v0, p0, Lorg/yu1;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p1

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    throw p1
.end method
