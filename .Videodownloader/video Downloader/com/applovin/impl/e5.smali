# classes.dex

.class public Lcom/applovin/impl/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/e5;->a:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e5;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e5;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/e5;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/e5;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/e5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/e5;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/e5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/e5;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/e5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/e5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast p1, Lcom/applovin/impl/e5;

    iget-object v3, p1, Lcom/applovin/impl/e5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    invoke-virtual {p0}, Lcom/applovin/impl/e5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/e5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    if-eqz v1, :cond_33

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_33
    if-ne v1, v3, :cond_36

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/e5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/e5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/e5;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p2

    if-nez p2, :cond_e

    const-string p1, "AppLovinCommunicator"

    const-string p2, "Message received for GC\'d subscriber"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    check-cast p1, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    iget-object p2, p0, Lcom/applovin/impl/e5;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_13
    iget-object v0, p0, Lcom/applovin/impl/e5;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/e5;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2d

    :catchall_2a
    move-exception p1

    goto :goto_3a

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2a

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/applovin/impl/e5;->a()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p2

    check-cast p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    :cond_39
    return-void

    :goto_3a
    :try_start_3a
    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_2a

    throw p1
.end method
