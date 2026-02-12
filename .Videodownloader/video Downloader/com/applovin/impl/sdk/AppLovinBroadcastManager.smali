# classes.dex

.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/List;
    .registers 16

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    if-nez v1, :cond_22

    monitor-exit v0

    return-object v11

    :catchall_20
    move-exception p0

    goto :goto_72

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    iget-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    if-eqz v1, :cond_39

    goto :goto_27

    :cond_39
    iget-object v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    const-string v7, "AppLovinBroadcastManager"

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_49

    goto :goto_27

    :cond_49
    if-nez v13, :cond_51

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    :cond_51
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    goto :goto_27

    :cond_58
    if-nez v13, :cond_5c

    monitor-exit v0

    return-object v11

    :cond_5c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->c:Z

    goto :goto_60

    :cond_70
    monitor-exit v0

    return-object v13

    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_20

    throw p0
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b()V

    return-void
.end method

.method private static b()V
    .registers 8

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_45

    :cond_f
    new-array v3, v2, [Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_0

    aget-object v1, v3, v0

    if-nez v1, :cond_20

    goto :goto_42

    :cond_20
    iget-object v4, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    if-eqz v5, :cond_26

    iget-boolean v6, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    if-nez v6, :cond_26

    iget-object v5, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v6, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/Intent;

    iget-object v7, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_26

    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :goto_45
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_d

    throw v1
.end method

.method public static registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V
    .registers 7

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    invoke-direct {v1, p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;-><init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_47

    :cond_1c
    :goto_1c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_45
    monitor-exit v0

    return-void

    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_1a

    throw p0
.end method

.method public static sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_c
    move-exception p0

    goto :goto_26

    :cond_e
    sget-object v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;-><init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_24
    monitor-exit v0

    return p1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_c

    throw p0
.end method

.method public static sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    iget-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    if-nez v2, :cond_b

    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_b

    :cond_21
    return-void
.end method

.method public static sendBroadcastSyncWithPendingBroadcasts(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b()V

    :cond_9
    return-void
.end method

.method public static sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ad"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .registers 10

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    goto :goto_67

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    iget-object v4, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3f

    goto :goto_28

    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;

    iget-object v8, v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-ne v8, p0, :cond_43

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->d:Z

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_43

    :cond_59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_28

    sget-object v6, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_65
    monitor-exit v0

    return-void

    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_d

    throw p0
.end method
