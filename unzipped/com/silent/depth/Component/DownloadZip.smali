.class public Lcom/silent/depth/Component/DownloadZip;
.super Landroid/os/AsyncTask;
.source "DownloadZip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private native pw()Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p1, p1, v2

    .line 9
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    new-instance p1, Ljava/io/File;

    .line 29
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final onPreExecute()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_12

    .line 12
    const/16 v0, 0x64

    .line 14
    if-lt p1, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    return-void
.end method
