# classes2.dex

.class Lorg/y70;
.super Lorg/ed;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p1, p0, Lorg/y70;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/y70;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-direct {p0}, Lorg/ed;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const-string v0, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 3
    const-string v1, "Executing shutdown hook for "

    .line 5
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 7
    iget-object v3, p0, Lorg/y70;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lorg/y70;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 19
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v6, 0x2

    .line 26
    invoke-interface {v4, v6, v7, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_45

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Interrupted while waiting for "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " to shut down. Requesting immediate shutdown."

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    :cond_45
    return-void
.end method
