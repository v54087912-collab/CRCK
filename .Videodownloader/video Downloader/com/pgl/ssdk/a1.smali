# classes3.dex

.class public Lcom/pgl/ssdk/a1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/a1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/d1<",
            "Lcom/pgl/ssdk/b1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/e1;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pgl/ssdk/d1;->a(I)Lcom/pgl/ssdk/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/a1;->a:Lcom/pgl/ssdk/d1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pgl/ssdk/a1$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/pgl/ssdk/a1;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgl/ssdk/a1;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/a1$b;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/pgl/ssdk/e1$a;Ljava/lang/String;)Lcom/pgl/ssdk/b1;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/pgl/ssdk/b1;

    invoke-direct {p2, v0, p1}, Lcom/pgl/ssdk/b1;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/e1$a;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object p2

    :catchall_e
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/e1;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/a1;->b(Lcom/pgl/ssdk/e1$a;Ljava/lang/String;)Lcom/pgl/ssdk/e1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pgl/ssdk/e1;
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    if-nez v0, :cond_1a

    const-class v0, Lcom/pgl/ssdk/a1;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    if-nez v1, :cond_16

    const-string v1, "ssdk_net_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/a1;->a(Ljava/lang/String;)Lcom/pgl/ssdk/e1;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_14

    goto :goto_1a

    :goto_18
    monitor-exit v0

    throw v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/e1$a;Ljava/lang/String;)Lcom/pgl/ssdk/e1;
    .registers 4

    iget-object v0, p0, Lcom/pgl/ssdk/a1;->a:Lcom/pgl/ssdk/d1;

    invoke-virtual {v0}, Lcom/pgl/ssdk/d1;->a()Lcom/pgl/ssdk/c1;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/b1;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/b1;->a(Lcom/pgl/ssdk/e1$a;)V

    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/b1;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/a1;->a(Lcom/pgl/ssdk/e1$a;Ljava/lang/String;)Lcom/pgl/ssdk/b1;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public c()Lcom/pgl/ssdk/e1;
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    if-nez v0, :cond_1a

    const-class v0, Lcom/pgl/ssdk/a1;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    if-nez v1, :cond_16

    const-string v1, "ssdk_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/a1;->a(Ljava/lang/String;)Lcom/pgl/ssdk/e1;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_14

    goto :goto_1a

    :goto_18
    monitor-exit v0

    throw v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Lcom/pgl/ssdk/e1;

    return-object v0
.end method
