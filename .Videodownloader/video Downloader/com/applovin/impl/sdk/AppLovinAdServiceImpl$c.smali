# classes.dex

.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 6

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    if-nez v0, :cond_38

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;)Z

    :cond_28
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/k;)V

    move-object p1, v0

    :cond_38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_41
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    if-nez v2, :cond_5a

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_5a

    :catchall_58
    move-exception p1

    goto :goto_79

    :cond_5a
    :goto_5a
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_58

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_66

    :cond_78
    return-void

    :goto_79
    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_58

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .registers 6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    if-nez v2, :cond_22

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_41

    :cond_22
    :goto_22
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Z

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:Z

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_20

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2e

    :cond_40
    return-void

    :goto_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_20

    throw p1
.end method
