# classes.dex

.class Lcom/applovin/impl/sdk/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$1;->a:Lcom/applovin/impl/sdk/d;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    .line 23
    :cond_16
    return-void
.end method
