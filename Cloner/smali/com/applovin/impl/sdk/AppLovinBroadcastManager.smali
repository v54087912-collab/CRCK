# classes.dex

.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;,
        Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    }
.end annotation


# static fields
.field private static f:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;-><init>(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->e:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    :goto_28
    monitor-exit v1

    return-object v0

    :catchall_2a
    move-exception v0

    move-object p1, v0

    goto :goto_76

    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v0

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    iget-boolean v2, v10, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Z

    if-eqz v2, :cond_44

    goto :goto_32

    :cond_44
    iget-object v2, v10, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/IntentFilter;

    const-string v8, "AppLovinBroadcastManager"

    invoke-virtual/range {v2 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_4f

    goto :goto_32

    :cond_4f
    if-nez v9, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    :cond_57
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Z

    goto :goto_32

    :cond_5e
    if-nez v9, :cond_61

    goto :goto_28

    :cond_61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_67
    if-ge v2, p1, :cond_74

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    iput-boolean v0, v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->c:Z

    goto :goto_67

    :cond_74
    monitor-exit v1

    return-object v9

    :goto_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_3 .. :try_end_77} :catchall_2a

    throw p1
.end method

.method private a()V
    .registers 10

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_4b

    :cond_f
    new-array v2, v1, [Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_d

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    if-nez v3, :cond_24

    goto :goto_48

    :cond_24
    iget-object v4, v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    if-eqz v5, :cond_2a

    iget-boolean v6, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->d:Z

    if-nez v6, :cond_2a

    iget-object v5, v5, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->a:Landroid/content/Intent;

    iget-object v8, v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;->b:Ljava/util/Map;

    invoke-interface {v5, v6, v7, v8}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_2a

    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :goto_4b
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_d

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->f:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->f:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->f:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw p0
.end method


# virtual methods
.method public registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 6
    invoke-direct {v1, p2, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;-><init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_20

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4b

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    if-nez v2, :cond_47

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1e

    .line 79
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z
    .registers 7
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;

    .line 19
    invoke-direct {v3, p1, p2, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$a;-><init>(Landroid/content/Intent;Ljava/util/Map;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->e:Landroid/os/Handler;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->e:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return p2

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_c

    .line 42
    throw p1
.end method

.method public sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 6
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
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

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_23

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 24
    iget-boolean v2, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->d:Z

    .line 26
    if-nez v2, :cond_b

    .line 28
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a:Landroid/content/Context;

    .line 32
    invoke-interface {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public sendBroadcastSyncWithPendingBroadcasts(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a()V

    .line 10
    :cond_9
    return-void
.end method

.method public sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v1, "ad"

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 14
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_11

    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_67

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_d

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->d:Z

    .line 37
    iget-object v4, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->a:Landroid/content/IntentFilter;

    .line 39
    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_15

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/List;

    .line 63
    if-nez v6, :cond_41

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v7

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5b

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;

    .line 82
    iget-object v8, v8, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 84
    if-ne v8, p1, :cond_45

    .line 86
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->d:Z

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    move-result v6

    .line 96
    if-gtz v6, :cond_2a

    .line 98
    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->c:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_2a

    .line 104
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_f

    .line 105
    throw p1
.end method
