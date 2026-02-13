# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/e;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lorg/uv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/e;Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/uv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/w;->d:Lorg/uv;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_c

    .line 7
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    invoke-virtual {v0, p1, v2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    return v1

    .line 13
    :cond_c
    if-nez p2, :cond_14

    .line 15
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 17
    invoke-virtual {v0, p1, v2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->d:Lorg/uv;

    .line 23
    invoke-virtual {p1}, Lorg/uv;->b()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 29
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 5
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/w;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_20

    .line 21
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/e;

    .line 23
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 25
    invoke-virtual {v6, v7, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception v6

    .line 30
    goto :goto_3e

    .line 31
    :catch_1e
    move-exception v6

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    const-string v6, "Uncaught exception will not be recorded by Crashlytics."

    .line 35
    invoke-virtual {v2, v6, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_1e
    .catchall {:try_start_e .. :try_end_25} :catchall_1c

    .line 38
    :goto_25
    invoke-virtual {v2, v1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 50
    invoke-virtual {v2, v7, v6}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_1c

    .line 53
    invoke-virtual {v2, v1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-virtual {v2, v1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 66
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    throw v6
.end method
