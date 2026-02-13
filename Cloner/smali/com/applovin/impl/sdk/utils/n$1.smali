# classes.dex

.class Lcom/applovin/impl/sdk/utils/n$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->e()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Runnable;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1b

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->c(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 20
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/utils/n;Ljava/util/Timer;)Ljava/util/Timer;

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/impl/sdk/utils/n;)Lcom/applovin/impl/sdk/n;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 45
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/impl/sdk/utils/n;)Lcom/applovin/impl/sdk/n;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Timer"

    .line 55
    const-string v4, "Encountered error while executing timed task"

    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 65
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/n;->c(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    monitor-enter v1

    .line 70
    :try_start_45
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 72
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/utils/n;Ljava/util/Timer;)Ljava/util/Timer;

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4c

    .line 79
    throw v0

    .line 80
    :goto_4f
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 82
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->c(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    monitor-enter v2

    .line 87
    :try_start_56
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/n$1;->a:Lcom/applovin/impl/sdk/utils/n;

    .line 89
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/utils/n;Ljava/util/Timer;)Ljava/util/Timer;

    .line 92
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_5d

    .line 93
    throw v1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw v0
.end method
