# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_9

    .line 6
    :catch_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Ljava/net/HttpURLConnection;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    return-void
.end method
