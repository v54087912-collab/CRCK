# classes.dex

.class Lcom/applovin/impl/sdk/e/i$b;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/i;Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    .line 3
    const-string p1, "TaskTimeoutFetchBasicSettings"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/i;->b(Lcom/applovin/impl/sdk/e/i;)Lcom/applovin/impl/sdk/e/i$a;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    const-string v1, "Timing out fetch basic settings..."

    .line 24
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i$b;->a:Lcom/applovin/impl/sdk/e/i;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;Lorg/json/JSONObject;)V

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_1b

    .line 43
    throw v1
.end method
