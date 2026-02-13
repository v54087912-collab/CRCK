# classes.dex

.class Lcom/applovin/impl/adview/activity/b/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$8;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$8;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/e/v;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$8;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 20
    iget-object v2, v1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/e/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$8;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 29
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 40
    :cond_27
    return-void
.end method
