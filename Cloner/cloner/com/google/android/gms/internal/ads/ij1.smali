.class public abstract Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "sun.misc.SharedSecrets"

    .line 5
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_16} :catch_17
    .catchall {:try_start_2 .. :try_end_16} :catchall_19

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_5e

    .line 26
    :catchall_19
    move-object v2, v0

    .line 27
    :goto_1a
    sput-object v2, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    .line 29
    const-string v3, "sun.misc.JavaLangAccess"

    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v5, Ljava/lang/Throwable;

    .line 34
    if-eqz v2, :cond_38

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [Ljava/lang/Class;

    .line 39
    aput-object v5, v6, v1

    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v7, v6, v4

    .line 45
    const-string v7, "getStackTraceElement"

    .line 47
    :try_start_2e
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_35
    .catch Ljava/lang/ThreadDeath; {:try_start_2e .. :try_end_35} :catch_36
    .catchall {:try_start_2e .. :try_end_35} :catchall_38

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception v0

    .line 56
    throw v0

    .line 57
    :catchall_38
    :cond_38
    :goto_38
    if-nez v2, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    const-string v6, "getStackTraceDepth"

    .line 62
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    aput-object v5, v7, v1
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_41} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_41} :catch_5d

    .line 66
    :try_start_41
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/ThreadDeath; {:try_start_41 .. :try_end_49} :catch_4a
    .catchall {:try_start_41 .. :try_end_49} :catchall_4c

    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_5c

    .line 77
    :catchall_4c
    :goto_4c
    if-nez v0, :cond_4f

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    :try_start_4f
    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    new-instance v4, Ljava/lang/Throwable;

    .line 84
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 87
    aput-object v4, v3, v1

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_5d

    .line 93
    :goto_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4f .. :try_end_5d} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_5d} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    :goto_5d
    return-void

    .line 95
    :goto_5e
    throw v0
.end method
