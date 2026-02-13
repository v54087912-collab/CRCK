# classes.dex

.class Lcom/applovin/impl/sdk/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->ao()V
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
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AppLovinSdk"

    .line 15
    const-string v2, "Connected to internet - re-initializing SDK"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->e(Lcom/applovin/impl/sdk/n;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2a

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->b()V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_28

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    .line 46
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d$a;)V

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_28

    .line 55
    throw v1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
