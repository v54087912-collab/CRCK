# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/ConnectionPool;
.super Ljava/lang/Object;


# instance fields
.field private final delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionCount()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->evictAll()V

    return-void
.end method

.method public final getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    return-object v0
.end method

.method public final idleConnectionCount()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionPool;->delegate:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->idleConnectionCount()I

    move-result v0

    return v0
.end method
