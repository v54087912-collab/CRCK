# classes3.dex

.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:LM9/c;

.field final client:LM9/e$a;

.field private sharedClient:Z


# direct methods
.method public constructor <init>(LM9/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:LM9/e$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:LM9/c;

    return-void
.end method

.method public constructor <init>(LM9/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:LM9/e$a;

    invoke-virtual {p1}, LM9/x;->f()LM9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:LM9/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    new-instance v0, LM9/x$a;

    invoke-direct {v0}, LM9/x$a;-><init>()V

    new-instance v1, LM9/c;

    invoke-direct {v1, p1, p2, p3}, LM9/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, LM9/x$a;->d(LM9/c;)LM9/x$a;

    move-result-object p1

    invoke-virtual {p1}, LM9/x$a;->c()LM9/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(LM9/x;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    return-void
.end method


# virtual methods
.method public load(LM9/z;)LM9/B;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:LM9/e$a;

    invoke-interface {v0, p1}, LM9/e$a;->a(LM9/z;)LM9/e;

    move-result-object p1

    invoke-interface {p1}, LM9/e;->execute()LM9/B;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .registers 2

    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:LM9/c;

    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, LM9/c;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-void
.end method
