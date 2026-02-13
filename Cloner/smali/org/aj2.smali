# classes.dex

.class public final Lorg/aj2;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lorg/aj2;->b:Ljava/lang/reflect/Method;

    .line 5
    if-nez v2, :cond_b

    .line 7
    invoke-static {}, Lorg/s0;->r()Z

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    :cond_b
    const-class v2, Landroid/os/Trace;

    .line 14
    :try_start_d
    sget-object v3, Lorg/aj2;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_2f

    .line 19
    const-string v3, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lorg/aj2;->a:J

    .line 31
    const-string v3, "isTagEnabled"

    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v6, v5, v1

    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lorg/aj2;->b:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    :goto_2f
    sget-object v2, Lorg/aj2;->b:Ljava/lang/reflect/Method;

    .line 50
    sget-wide v5, Lorg/aj2;->a:J

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    aput-object v3, v0, v1

    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_45} :catch_2d

    .line 70
    goto :goto_62

    .line 71
    :goto_46
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 73
    if-eqz v2, :cond_5b

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 81
    if-eqz v1, :cond_55

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 94
    const-string v3, "Trace"

    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_62
    return v1
.end method
