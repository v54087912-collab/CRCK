# classes.dex

.class Lcom/applovin/impl/d7$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d7;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d7;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v1}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_37

    iget-object v1, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v1}, Lcom/applovin/impl/d7;->c(Lcom/applovin/impl/d7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_11
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->d(Lcom/applovin/impl/d7;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;J)J

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v0}, Lcom/applovin/impl/d7;->e(Lcom/applovin/impl/d7;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;J)J

    goto :goto_33

    :catchall_2c
    move-exception v0

    goto :goto_35

    :cond_2e
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2, v0}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_33
    monitor-exit v1

    goto :goto_9e

    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_2c

    throw v0

    :catchall_37
    move-exception v1

    :try_start_38
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    :catchall_61
    move-exception v1

    goto :goto_a1

    :cond_63
    :goto_63
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "executingTimedTask"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_38 .. :try_end_74} :catchall_61

    :cond_74
    iget-object v1, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v1}, Lcom/applovin/impl/d7;->c(Lcom/applovin/impl/d7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7b
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->d(Lcom/applovin/impl/d7;)Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;J)J

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v0}, Lcom/applovin/impl/d7;->e(Lcom/applovin/impl/d7;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;J)J

    goto :goto_9d

    :catchall_96
    move-exception v0

    goto :goto_9f

    :cond_98
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2, v0}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_9d
    monitor-exit v1

    :goto_9e
    return-void

    :goto_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_7b .. :try_end_a0} :catchall_96

    throw v0

    :goto_a1
    iget-object v2, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v2}, Lcom/applovin/impl/d7;->c(Lcom/applovin/impl/d7;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_a8
    iget-object v3, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v3}, Lcom/applovin/impl/d7;->d(Lcom/applovin/impl/d7;)Z

    move-result v3

    if-eqz v3, :cond_c5

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;J)J

    iget-object v0, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v0}, Lcom/applovin/impl/d7;->e(Lcom/applovin/impl/d7;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/d7;->b(Lcom/applovin/impl/d7;J)J

    goto :goto_ca

    :catchall_c3
    move-exception v0

    goto :goto_cc

    :cond_c5
    iget-object v3, p0, Lcom/applovin/impl/d7$a;->a:Lcom/applovin/impl/d7;

    invoke-static {v3, v0}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;Ljava/util/Timer;)Ljava/util/Timer;

    :goto_ca
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_a8 .. :try_end_cb} :catchall_c3

    throw v1

    :goto_cc
    :try_start_cc
    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_c3

    throw v0
.end method
