# classes.dex

.class Lcom/applovin/impl/b6$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/o;

.field protected final d:Lcom/applovin/impl/g5;

.field protected final e:Lcom/applovin/impl/b6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    iput-object p3, p0, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, " queue finished task "

    :try_start_2
    invoke-static {}, Lcom/applovin/impl/o0;->a()V

    iget-object v1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->F0()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v1}, Lcom/applovin/impl/g5;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_38

    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_83

    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    iget-object v3, p0, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    goto :goto_5b

    :cond_38
    :goto_38
    iget-object v1, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->w:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/g5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_5b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_26

    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v0}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :goto_83
    :try_start_83
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_95

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_95

    :catchall_93
    move-exception v1

    goto :goto_c2

    :cond_95
    :goto_95
    iget-object v2, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/g5;->a(Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_83 .. :try_end_9a} :catchall_93

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v0}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    :goto_c1
    return-void

    :goto_c2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_e9

    iget-object v2, p0, Lcom/applovin/impl/b6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/b6$e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v0}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    throw v1
.end method
