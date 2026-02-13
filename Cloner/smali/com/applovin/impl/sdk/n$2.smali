# classes.dex

.class Lcom/applovin/impl/sdk/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLovinSdk"

    .line 28
    const-string v2, "Timing out adapters init..."

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/o;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/o;->d()V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->a:Lcom/applovin/impl/sdk/n;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->j()V

    .line 47
    return-void
.end method
