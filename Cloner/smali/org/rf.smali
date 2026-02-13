# classes2.dex

.class public Lorg/rf;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lorg/r4;
.implements Lorg/q4;


# instance fields
.field public final a:Lorg/vv;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/vv;)V
    .registers 3
    .param p1  # Lorg/vv;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/rf;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lorg/rf;->a:Lorg/vv;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/rf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    const-string v0, "_ae"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 8
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 3
    iget-object v1, p0, Lorg/rf;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    iput-object v0, p0, Lorg/rf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 31
    iget-object v0, p0, Lorg/rf;->a:Lorg/vv;

    .line 33
    invoke-virtual {v0, p1}, Lorg/vv;->c(Landroid/os/Bundle;)V

    .line 36
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 38
    invoke-virtual {v2, p1}, Lorg/o41;->e(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3c

    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_29
    iget-object v0, p0, Lorg/rf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/16 v3, 0x1f4

    .line 46
    int-to-long v3, v3

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    const-string v0, "App exception callback received from Analytics listener."

    .line 57
    invoke-virtual {v2, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 60
    goto :goto_4b

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 65
    invoke-virtual {v2, v0, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_43} :catch_44
    .catchall {:try_start_29 .. :try_end_43} :catchall_3c

    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    :try_start_44
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 71
    const-string v2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    invoke-virtual {v0, v2, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :goto_4b
    iput-object p1, p0, Lorg/rf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_3c

    .line 81
    throw p1
.end method
