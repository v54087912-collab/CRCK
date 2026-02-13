.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_asRequestBody:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    :try_start_b
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_13

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
