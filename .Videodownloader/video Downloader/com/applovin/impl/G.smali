# classes.dex

.class public final synthetic Lcom/applovin/impl/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic b:Lcom/applovin/impl/b6$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/G;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, Lcom/applovin/impl/G;->b:Lcom/applovin/impl/b6$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/G;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/applovin/impl/G;->b:Lcom/applovin/impl/b6$e;

    invoke-static {v0, v1}, Lcom/applovin/impl/b6;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V

    return-void
.end method
