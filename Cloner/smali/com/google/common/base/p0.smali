# classes2.dex

.class public final Lcom/google/common/base/p0;
.super Ljava/lang/Object;
.source "Throwables.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "sun.misc.SharedSecrets"

    .line 6
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getJavaLangAccess"

    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_13} :catch_66
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    nop

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    sput-object v3, Lcom/google/common/base/p0;->a:Ljava/lang/Object;

    .line 25
    const-string v4, "sun.misc.JavaLangAccess"

    .line 27
    const-class v5, Ljava/lang/Throwable;

    .line 29
    if-nez v3, :cond_20

    .line 31
    :goto_1e
    move-object v6, v2

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Ljava/lang/Class;

    .line 36
    aput-object v5, v6, v1

    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v7, v6, v0

    .line 42
    const-string v7, "getStackTraceElement"

    .line 44
    :try_start_2b
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6
    :try_end_33
    .catch Ljava/lang/ThreadDeath; {:try_start_2b .. :try_end_33} :catch_64
    .catchall {:try_start_2b .. :try_end_33} :catchall_34

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    nop

    .line 54
    goto :goto_1e

    .line 55
    :goto_36
    sput-object v6, Lcom/google/common/base/p0;->b:Ljava/lang/reflect/Method;

    .line 57
    if-nez v3, :cond_3b

    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    :try_start_3b
    const-string v6, "getStackTraceDepth"

    .line 62
    new-array v7, v0, [Ljava/lang/Class;

    .line 64
    aput-object v5, v7, v1
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_41} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_41} :catch_61

    .line 66
    :try_start_41
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v4
    :try_end_49
    .catch Ljava/lang/ThreadDeath; {:try_start_41 .. :try_end_49} :catch_4c
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4f

    .line 75
    :catchall_4a
    nop

    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_60

    .line 79
    :goto_4e
    move-object v4, v2

    .line 80
    :goto_4f
    if-nez v4, :cond_52

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    :try_start_52
    new-instance v5, Ljava/lang/Throwable;

    .line 85
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    aput-object v5, v0, v1

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_61

    .line 97
    :goto_60
    throw v0
    :try_end_61
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_52 .. :try_end_61} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_61} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    :goto_61
    sput-object v2, Lcom/google/common/base/p0;->c:Ljava/lang/reflect/Method;

    .line 100
    return-void

    .line 101
    :catch_64
    move-exception v0

    .line 102
    throw v0

    .line 103
    :catch_66
    move-exception v0

    .line 104
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_f

    .line 8
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    :cond_f
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    throw p0
.end method
