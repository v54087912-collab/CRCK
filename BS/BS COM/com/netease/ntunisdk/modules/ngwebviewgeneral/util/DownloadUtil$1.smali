# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

.field final synthetic val$saveFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;Ljava/lang/String;)V
    .registers 3

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$saveFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 22
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 32
    :try_start_5
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_6b
    .catchall {:try_start_5 .. :try_end_d} :catchall_67

    .line 33
    :try_start_d
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 34
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$saveFile:Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_63
    .catchall {:try_start_d .. :try_end_21} :catchall_60

    const-wide/16 v5, 0x0

    .line 37
    :goto_23
    :try_start_23
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_42

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v4, p1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v0

    add-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v7, 0x3f800000  # 1.0f

    mul-float v0, v0, v7

    long-to-float v7, v2

    div-float/2addr v0, v7

    const/high16 v7, 0x42c80000  # 100.0f

    mul-float v0, v0, v7

    float-to-int v0, v0

    .line 41
    iget-object v7, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

    invoke-interface {v7, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;->onDownloading(I)V

    goto :goto_23

    .line 43
    :cond_42
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 44
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4e} :catch_5e
    .catchall {:try_start_23 .. :try_end_4e} :catchall_5c

    if-eqz v1, :cond_58

    .line 50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_86

    goto :goto_8a

    :catchall_5c
    move-exception p1

    goto :goto_8d

    :catch_5e
    move-exception p1

    goto :goto_65

    :catchall_60
    move-exception p1

    move-object v4, v0

    goto :goto_8d

    :catch_63
    move-exception p1

    move-object v4, v0

    :goto_65
    move-object v0, v1

    goto :goto_6d

    :catchall_67
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    goto :goto_8d

    :catch_6b
    move-exception p1

    move-object v4, v0

    .line 46
    :goto_6d
    :try_start_6d
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$1;->val$listener:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;->onDownloadFailed(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_8b

    if-eqz v0, :cond_80

    .line 50
    :try_start_78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_80
    :goto_80
    if-eqz v4, :cond_8a

    .line 56
    :try_start_82
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8a
    :goto_8a
    return-void

    :catchall_8b
    move-exception p1

    move-object v1, v0

    :goto_8d
    if-eqz v1, :cond_97

    .line 50
    :try_start_8f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_97
    :goto_97
    if-eqz v4, :cond_a1

    .line 56
    :try_start_99
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a1

    :catch_9d
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    :cond_a1
    :goto_a1
    goto :goto_a3

    :goto_a2
    throw p1

    :goto_a3
    goto :goto_a2
.end method
