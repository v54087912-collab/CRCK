# classes11.dex

.class public Lcom/netease/mcount/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/netease/mcount/a/f;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mcount/listener/ITrackerHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mcount/a/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/mcount/a/f;
    .registers 2

    sget-object v0, Lcom/netease/mcount/a/f;->a:Lcom/netease/mcount/a/f;

    if-nez v0, :cond_17

    const-class v0, Lcom/netease/mcount/a/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/netease/mcount/a/f;->a:Lcom/netease/mcount/a/f;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/mcount/a/f;

    invoke-direct {v1}, Lcom/netease/mcount/a/f;-><init>()V

    sput-object v1, Lcom/netease/mcount/a/f;->a:Lcom/netease/mcount/a/f;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mcount/a/f;->a:Lcom/netease/mcount/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/netease/mcount/listener/ITrackerHelper;
    .registers 4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    instance-of v0, p1, Lcom/netease/mcount/listener/ITrackerHelper;

    if-eqz v0, :cond_14

    goto :goto_22

    :cond_14
    iget-object v0, p0, Lcom/netease/mcount/a/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_22
    check-cast p1, Lcom/netease/mcount/listener/ITrackerHelper;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mcount/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ITrackerManager: removed: "

    goto :goto_24

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ITrackerManager: not existed: "

    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mcount/listener/ITrackerHelper;)V
    .registers 7

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4c

    if-nez p2, :cond_b

    goto :goto_4c

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mcount/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ITrackerManager: updated: "

    goto :goto_2c

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ITrackerManager: new: "

    :goto_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mcount/a/f;->b:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_4c
    return-void
.end method
