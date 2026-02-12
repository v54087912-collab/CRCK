# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/B$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/B$a;

.field private final b:Lm6/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lc6/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/B$a;Lm6/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lc6/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/B;->a:Lcom/google/firebase/crashlytics/internal/common/B$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/B;->b:Lm6/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/B;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/B;->d:Lc6/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_d

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2}, Lc6/g;->d(Ljava/lang/String;)V

    return v0

    :cond_d
    if-nez p2, :cond_19

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2}, Lc6/g;->d(Ljava/lang/String;)V

    return v0

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/B;->d:Lc6/a;

    invoke-interface {p1}, Lc6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-virtual {p1, p2}, Lc6/g;->b(Ljava/lang/String;)V

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/B;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    const-string v0, "Completed exception processing, but no default exception handler."

    const-string v1, "Completed exception processing. Invoking default exception handler."

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/B;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    :try_start_b
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/B;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/B;->a:Lcom/google/firebase/crashlytics/internal/common/B$a;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/B;->b:Lm6/j;

    invoke-interface {v4, v5, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/B$a;->a(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_26

    :catchall_19
    move-exception v4

    goto :goto_56

    :catch_1b
    move-exception v4

    goto :goto_47

    :cond_1d
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v4

    const-string v5, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v4, v5}, Lc6/g;->b(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_1b
    .catchall {:try_start_b .. :try_end_26} :catchall_19

    :goto_26
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_37

    :goto_2a
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_37
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :goto_41
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/B;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_55

    :goto_47
    :try_start_47
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v5

    const-string v6, "An error occurred in the uncaught exception handler"

    invoke-virtual {v5, v6, v4}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_19

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_37

    goto :goto_2a

    :goto_55
    return-void

    :goto_56
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_67

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/B;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_71

    :cond_67
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :goto_71
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/B;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v4
.end method
