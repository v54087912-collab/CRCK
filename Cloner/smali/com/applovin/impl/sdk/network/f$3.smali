# classes.dex

.class Lcom/applovin/impl/sdk/network/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_31

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Lcom/applovin/impl/sdk/network/h;

    .line 42
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    .line 44
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_2f

    .line 53
    throw v1
.end method
