# classes.dex

.class Lcom/applovin/impl/sdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f$a;-><init>(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_44

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-ltz v4, :cond_2b

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->e(Lcom/applovin/impl/sdk/f;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v0, v2

    .line 42
    if-lez v4, :cond_35

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 46
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->f(Lcom/applovin/impl/sdk/f;)V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->g(Lcom/applovin/impl/sdk/f;)V

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->i(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    .line 62
    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->h(Lcom/applovin/impl/sdk/f;)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_44
    return-void
.end method
