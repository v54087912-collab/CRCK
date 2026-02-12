# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromHttp2(I)Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    .registers 7

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->values()[Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v4

    if-ne v4, p1, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_15
    return-object v3
.end method
