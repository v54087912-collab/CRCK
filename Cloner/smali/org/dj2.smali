# classes.dex

.class public final Lorg/dj2;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dj2$a;,
        Lorg/dj2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 7
    const-class v5, Landroid/os/Trace;

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v7, 0x1d

    .line 13
    if-ge v6, v7, :cond_55

    .line 15
    :try_start_e
    const-string v6, "TRACE_TAG_APP"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 25
    const-string v6, "isTagEnabled"

    .line 27
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    new-array v8, v3, [Ljava/lang/Class;

    .line 31
    aput-object v7, v8, v2

    .line 33
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v6, "asyncTraceBegin"

    .line 38
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    aput-object v7, v9, v2

    .line 44
    aput-object v4, v9, v3

    .line 46
    aput-object v8, v9, v0

    .line 48
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v6, "asyncTraceEnd"

    .line 53
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    aput-object v7, v9, v2

    .line 57
    aput-object v4, v9, v3

    .line 59
    aput-object v8, v9, v0

    .line 61
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v6, "traceCounter"

    .line 66
    new-array v1, v1, [Ljava/lang/Class;

    .line 68
    aput-object v7, v1, v2

    .line 70
    aput-object v4, v1, v3

    .line 72
    aput-object v8, v1, v0

    .line 74
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_4d

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    const-string v1, "TraceCompat"

    .line 81
    const-string v2, "Unable to initialize via reflection."

    .line 83
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/dj2$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/dj2$a;->b()V

    .line 4
    return-void
.end method
