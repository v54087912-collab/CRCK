# classes.dex

.class public Lcom/applovin/impl/sdk/network/d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string v0, "networkInfo"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_17

    check-cast p0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/d$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/network/d$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4c

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_4c

    .line 27
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/util/List;

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {p2}, Lcom/applovin/impl/sdk/network/d;->a(Landroid/content/Intent;)Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_3a

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p2

    .line 45
    :goto_2c
    if-ge v0, p2, :cond_4c

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    check-cast v1, Lcom/applovin/impl/sdk/network/d$a;

    .line 55
    invoke-interface {v1}, Lcom/applovin/impl/sdk/network/d$a;->a()V

    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p2

    .line 63
    :goto_3e
    if-ge v0, p2, :cond_4c

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    check-cast v1, Lcom/applovin/impl/sdk/network/d$a;

    .line 73
    invoke-interface {v1}, Lcom/applovin/impl/sdk/network/d$a;->b()V

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
