# classes.dex

.class Lcom/applovin/impl/sdk/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/v3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v3;

.field final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v3;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/sdk/k$d;->a:Lcom/applovin/impl/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$d;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->T0()V

    goto :goto_2f

    :catchall_2d
    move-exception v1

    goto :goto_36

    :cond_2f
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_2d

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$d;->a:Lcom/applovin/impl/v3;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/v3;->b(Lcom/applovin/impl/v3$a;)V

    return-void

    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2d

    throw v1
.end method

.method public b()V
    .registers 1

    return-void
.end method
