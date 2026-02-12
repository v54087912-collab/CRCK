# classes.dex

.class public final Lcom/applovin/impl/q4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q4$b;,
        Lcom/applovin/impl/q4$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/impl/G5;

    invoke-direct {v0}, Lcom/applovin/impl/G5;-><init>()V

    sput-object v0, Lcom/applovin/impl/q4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    sput-object v0, Lcom/applovin/impl/q4;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q4;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/q4;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/q4;->e:Z

    iput-object p1, p0, Lcom/applovin/impl/q4;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/q4;
    .registers 3

    new-instance v0, Lcom/applovin/impl/q4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q4;->b(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/impl/q4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_5

    invoke-interface {p0, p3}, Lcom/applovin/impl/q4$a;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/q4$b;)V
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/q4;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/q4;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/q4$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/q4;->a(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q4;->b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PromiseCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/q4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Promise"

    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/q4;->d:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_31

    :cond_b
    iput-object p2, p0, Lcom/applovin/impl/q4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/q4;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/applovin/impl/q4;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/q4;->d:Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_9

    iget-object p1, p0, Lcom/applovin/impl/q4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_2b
    iget-object p1, p0, Lcom/applovin/impl/q4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_9

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/q4;Lcom/applovin/impl/q4$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/q4;->a(Lcom/applovin/impl/q4$b;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/applovin/impl/E5;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/E5;-><init>(Lcom/applovin/impl/q4;Lcom/applovin/impl/q4$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/q4;->a(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/applovin/impl/I5;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/I5;-><init>(Lcom/applovin/impl/q4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/q4;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/q4;->a(Lcom/applovin/impl/q4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/q4;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/q4;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/q4;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/k1;->a(Z)Z

    iget-object v0, p0, Lcom/applovin/impl/q4;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$a;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/F5;

    invoke-direct {v0, p2}, Lcom/applovin/impl/F5;-><init>(Lcom/applovin/impl/q4$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/q4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q4;->c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_7
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->d:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/q4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_12
    move-exception p1

    goto :goto_19

    :cond_14
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_12

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_19
    :try_start_19
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_12

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/H5;

    invoke-direct {v0, p2}, Lcom/applovin/impl/H5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/q4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/q4;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/q4;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/q4;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/q4;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/q4;->d:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/q4;->e:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/impl/q4;->d:Z

    if-nez v0, :cond_7

    const-string v0, "Waiting"

    goto :goto_32

    :cond_7
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->e:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/q4;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/q4;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promise("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/q4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
