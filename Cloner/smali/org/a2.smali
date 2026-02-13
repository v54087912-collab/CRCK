# classes.dex

.class Lorg/a2;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    sget-object v4, Lorg/b2;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v4, :cond_1d

    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    aput-object v3, v5, v2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    aput-object v2, v5, v1

    .line 18
    const-string v1, "AppCompat recreation"

    .line 20
    aput-object v1, v5, v0

    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    sget-object v4, Lorg/b2;->c:Ljava/lang/reflect/Method;

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    aput-object v3, v0, v2

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    aput-object v2, v0, v1

    .line 40
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2a} :catch_1b
    .catchall {:try_start_4 .. :try_end_2a} :catchall_19

    .line 43
    return-void

    .line 44
    :goto_2b
    const-string v1, "ActivityRecreator"

    .line 46
    const-string v2, "Exception while invoking performStopActivity"

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_4f

    .line 52
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    const-class v2, Ljava/lang/RuntimeException;

    .line 58
    if-ne v1, v2, :cond_4f

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Unable to stop"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
