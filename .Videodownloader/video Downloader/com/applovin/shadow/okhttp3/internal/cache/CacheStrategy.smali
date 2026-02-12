# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final networkRequest:Lcom/applovin/shadow/okhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method
