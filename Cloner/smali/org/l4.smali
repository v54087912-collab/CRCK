# classes2.dex

.class public abstract Lorg/l4;
.super Ljava/util/concurrent/FutureTask;
.source "AmsTask.java"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/accounts/AccountManagerFuture<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/accounts/IAccountManagerResponse;

.field public final b:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/j4;

    .line 3
    invoke-direct {v0}, Lorg/j4;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object p1, p0, Lorg/l4;->b:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

    .line 11
    new-instance p1, Lorg/l4$a;

    .line 13
    invoke-direct {p1, p0}, Lorg/l4$a;-><init>(Lorg/l4;)V

    .line 16
    iput-object p1, p0, Lorg/l4;->a:Landroid/accounts/IAccountManagerResponse;

    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/l4;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_11

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Bundle;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_9} :catch_58
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_9} :catch_4f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_9} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_9} :catch_f
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_5e

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_1b} :catch_58
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_1b} :catch_4f
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1b} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1b} :catch_f
    .catchall {:try_start_11 .. :try_end_1b} :catchall_d

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Ljava/io/IOException;

    .line 38
    if-nez p2, :cond_4c

    .line 40
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    if-nez p2, :cond_46

    .line 44
    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    .line 46
    if-nez p2, :cond_43

    .line 48
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 50
    if-nez p2, :cond_40

    .line 52
    instance-of p2, p1, Ljava/lang/Error;

    .line 54
    if-eqz p2, :cond_3a

    .line 56
    check-cast p1, Ljava/lang/Error;

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    check-cast p1, Ljava/lang/RuntimeException;

    .line 67
    throw p1

    .line 68
    :cond_43
    check-cast p1, Landroid/accounts/AuthenticatorException;

    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p2, Landroid/accounts/AuthenticatorException;

    .line 73
    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    check-cast p1, Ljava/io/IOException;

    .line 79
    throw p1
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_d

    .line 80
    :catch_4f
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 83
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 85
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 88
    throw p1

    .line 89
    :catch_58
    :try_start_58
    new-instance p1, Landroid/accounts/OperationCanceledException;

    .line 91
    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 94
    throw p1
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_d

    .line 95
    :goto_5e
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 98
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_14

    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    const-string v0, "AccountManager"

    .line 16
    const-string v2, "the bundle must not be null"

    .line 18
    invoke-static {v0, v2, v1}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final done()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l4;->b:Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget-object v1, Lorg/gv2;->a:Landroid/os/Handler;

    .line 7
    new-instance v2, Lorg/k4;

    .line 9
    invoke-direct {v2, v0, p0}, Lorg/k4;-><init>(Lcom/polestar/clone/client/stub/ChooseTypeAndAccountActivity;Lorg/l4;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/l4;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;,
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/l4;->c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;,
            Ljava/io/IOException;,
            Landroid/accounts/OperationCanceledException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/l4;->c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Lorg/l4;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
