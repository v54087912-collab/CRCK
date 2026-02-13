# classes2.dex

.class public Lorg/kb0;
.super Ljava/lang/Object;
.source "Finalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Thread;

    .line 4
    const-class v2, Lorg/kb0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lorg/kb0;->a:Ljava/util/logging/Logger;

    .line 16
    const/4 v2, 0x5

    .line 17
    :try_start_10
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    const-class v3, Ljava/lang/ThreadGroup;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 24
    const-class v3, Ljava/lang/Runnable;

    .line 26
    aput-object v3, v2, v0

    .line 28
    const-class v3, Ljava/lang/String;

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v3, v2, v4

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    const/4 v4, 0x4

    .line 41
    aput-object v3, v2, v4

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-nez v2, :cond_45

    .line 51
    :try_start_32
    const-string v2, "inheritableThreadLocals"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_45

    .line 61
    :catchall_3c
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 63
    const-string v1, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 65
    sget-object v2, Lorg/kb0;->a:Ljava/util/logging/Logger;

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
