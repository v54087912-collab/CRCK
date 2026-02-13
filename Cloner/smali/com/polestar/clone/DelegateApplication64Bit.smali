# classes2.dex

.class public abstract Lcom/polestar/clone/DelegateApplication64Bit;
.super Landroid/app/Application;
.source "DelegateApplication64Bit.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/polestar/clone/DelegateApplication64Bit;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    array-length v3, p2

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v0, v0

    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "nativeLibraryDirectories"

    .line 3
    invoke-static {p0, v0}, Lcom/polestar/clone/DelegateApplication64Bit;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 34
    array-length v3, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v1, v1

    .line 40
    invoke-static {p1, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 29
    const-string v1, "Field "

    .line 31
    const-string v2, " not found in "

    .line 33
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 29
    const-string v1, "Method "

    .line 31
    const-string v2, " with parameters "

    .line 33
    invoke-static {v1, p1, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " not found in "

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x17

    .line 9
    const-class v6, Ljava/io/File;

    .line 11
    if-lt v4, v5, :cond_1d

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/util/List;

    .line 17
    aput-object v5, v4, v2

    .line 19
    aput-object v6, v4, v1

    .line 21
    aput-object v5, v4, v0

    .line 23
    const-string v5, "makePathElements"

    .line 25
    invoke-static {p0, v5, v4}, Lcom/polestar/clone/DelegateApplication64Bit;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    const-class v5, Ljava/util/ArrayList;

    .line 34
    aput-object v5, v4, v2

    .line 36
    aput-object v6, v4, v1

    .line 38
    aput-object v5, v4, v0

    .line 40
    const-string v5, "makeDexElements"

    .line 42
    invoke-static {p0, v5, v4}, Lcom/polestar/clone/DelegateApplication64Bit;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v4

    .line 46
    :goto_2d
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    aput-object p1, v3, v2

    .line 50
    const/4 p1, 0x0

    .line 51
    aput-object p1, v3, v1

    .line 53
    aput-object p2, v3, v0

    .line 55
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/lang/Object;

    .line 61
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/polestar/clone/DelegateApplication64Bit;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "pathList"

    .line 24
    invoke-static {v2, v3}, Lcom/polestar/clone/DelegateApplication64Bit;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v6, Ljava/io/File;

    .line 44
    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 46
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v7, Ljava/io/File;

    .line 59
    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 61
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_107

    .line 69
    const-string v8, "nativeLibraryDirectories"

    .line 71
    const/16 v9, 0x19

    .line 73
    const-string v10, "nativeLibraryPathElements"

    .line 75
    if-le v7, v9, :cond_74

    .line 77
    :try_start_4c
    new-instance v7, Ljava/io/File;

    .line 79
    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 81
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    new-array v8, v0, [Ljava/io/File;

    .line 86
    aput-object v7, v8, v1

    .line 88
    invoke-static {v3, v8}, Lcom/polestar/clone/DelegateApplication64Bit;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    const-string v7, "makePathElements"

    .line 93
    new-array v8, v0, [Ljava/lang/Class;

    .line 95
    const-class v9, Ljava/util/List;

    .line 97
    aput-object v9, v8, v1

    .line 99
    invoke-static {v3, v7, v8}, Lcom/polestar/clone/DelegateApplication64Bit;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v7

    .line 103
    new-array v8, v0, [Ljava/lang/Object;

    .line 105
    aput-object v6, v8, v1

    .line 107
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v3, v10, v6}, Lcom/polestar/clone/DelegateApplication64Bit;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    const/16 v9, 0x17

    .line 119
    if-lt v7, v9, :cond_8e

    .line 121
    new-instance v7, Ljava/io/File;

    .line 123
    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 125
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    new-array v8, v0, [Ljava/io/File;

    .line 130
    aput-object v7, v8, v1

    .line 132
    invoke-static {v3, v8}, Lcom/polestar/clone/DelegateApplication64Bit;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v3, v6, v4}, Lcom/polestar/clone/DelegateApplication64Bit;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v10, v6}, Lcom/polestar/clone/DelegateApplication64Bit;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance v6, Ljava/io/File;

    .line 145
    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 147
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    new-array v7, v0, [Ljava/io/File;

    .line 152
    aput-object v6, v7, v1

    .line 154
    invoke-static {v3, v8, v7}, Lcom/polestar/clone/DelegateApplication64Bit;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_9c
    const-string v6, "dexElements"

    .line 159
    invoke-static {v3, v5, v4}, Lcom/polestar/clone/DelegateApplication64Bit;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3, v6, v5}, Lcom/polestar/clone/DelegateApplication64Bit;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_f9

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_b0
    if-ge v5, v3, :cond_c7

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    add-int/2addr v5, v0

    .line 184
    check-cast v6, Ljava/io/IOException;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    const-string v8, "Exception in makeDexElement"

    .line 196
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    goto :goto_b0

    .line 200
    :cond_c7
    const-string v0, "dexElementsSuppressedExceptions"

    .line 202
    invoke-static {v2, v0}, Lcom/polestar/clone/DelegateApplication64Bit;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, [Ljava/io/IOException;

    .line 212
    if-nez v3, :cond_e2

    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v1

    .line 218
    new-array v1, v1, [Ljava/io/IOException;

    .line 220
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Ljava/io/IOException;

    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v5

    .line 231
    array-length v6, v3

    .line 232
    add-int/2addr v5, v6

    .line 233
    new-array v5, v5, [Ljava/io/IOException;

    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v4

    .line 242
    array-length v6, v3

    .line 243
    invoke-static {v3, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    move-object v1, v5

    .line 247
    :goto_f6
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :cond_f9
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/app/Application;

    .line 262
    iput-object p1, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;
    :try_end_107
    .catchall {:try_start_4c .. :try_end_107} :catchall_107

    .line 264
    :catchall_107
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 11
    :cond_a
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 11
    :cond_a
    return-void
.end method

.method public final onTerminate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 11
    :cond_a
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Lcom/polestar/clone/DelegateApplication64Bit;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 11
    :cond_a
    return-void
.end method
