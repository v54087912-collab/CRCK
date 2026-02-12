# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/MultipartReader$Part;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lcom/applovin/shadow/okio/BufferedSource;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okio/BufferedSource;)V
    .registers 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final body()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method
