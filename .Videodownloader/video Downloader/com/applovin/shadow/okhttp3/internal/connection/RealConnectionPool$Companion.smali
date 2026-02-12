# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/applovin/shadow/okhttp3/ConnectionPool;)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .registers 3

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    move-result-object p1

    return-object p1
.end method
