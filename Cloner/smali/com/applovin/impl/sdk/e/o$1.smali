# classes.dex

.class Lcom/applovin/impl/sdk/e/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/o;->b(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/e/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/o;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Lcom/applovin/impl/sdk/e/o;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Lcom/applovin/impl/sdk/e/o;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
