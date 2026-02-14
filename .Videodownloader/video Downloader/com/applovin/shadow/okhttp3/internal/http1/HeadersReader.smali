# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method


# virtual methods
.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method

.method public final readHeaders()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 4

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    goto :goto_5
.end method

.method public final readLine()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-object v0
.end method
