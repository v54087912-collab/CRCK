# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    const-class v0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/sharecompat/DownloadUtil;Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->doDownload(Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V

    return-void
.end method

.method private doDownload(Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V
    .registers 6

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->downloadVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_24

    :catch_5
    move-exception p1

    .line 45
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_d
    sget-object v0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownload -> e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_24
    if-eqz p2, :cond_29

    .line 51
    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;->onDownload(Ljava/lang/String;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;ZLcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V
    .registers 5

    if-eqz p2, :cond_6

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->doDownload(Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V

    goto :goto_13

    .line 31
    :cond_6
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil$1;-><init>(Lcom/netease/ntunisdk/sharecompat/DownloadUtil;Ljava/lang/String;Lcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_13
    return-void
.end method

.method public downloadVideo(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "downloadVideo -> e: "

    const/4 v1, 0x0

    .line 61
    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_88
    .catchall {:try_start_3 .. :try_end_19} :catchall_83

    .line 66
    :try_start_19
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uni_share_compat_video_cached_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    sget-object v3, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadVideo -> file path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_80
    .catchall {:try_start_19 .. :try_end_58} :catchall_7c

    const/16 v4, 0x2000

    :try_start_5a
    new-array v4, v4, [B

    .line 71
    :goto_5c
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_67

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5c

    .line 74
    :cond_67
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6a} :catch_7a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_16c

    if-eqz p1, :cond_72

    .line 84
    :try_start_6c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_72

    :catch_70
    move-exception p1

    goto :goto_76

    .line 87
    :cond_72
    :goto_72
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_75} :catch_70

    goto :goto_bc

    .line 90
    :goto_76
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_17f

    goto :goto_bc

    :catch_7a
    move-exception v2

    goto :goto_8b

    :catchall_7c
    move-exception v2

    move-object v3, v1

    goto/16 :goto_16d

    :catch_80
    move-exception v2

    move-object v3, v1

    goto :goto_8b

    :catchall_83
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_16d

    :catch_88
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    .line 77
    :goto_8b
    :try_start_8b
    sget-boolean v4, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v4, :cond_92

    .line 78
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :cond_92
    sget-object v4, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_8b .. :try_end_aa} :catchall_16c

    if-eqz p1, :cond_b2

    .line 84
    :try_start_ac
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_b2

    :catch_b0
    move-exception p1

    goto :goto_b8

    :cond_b2
    :goto_b2
    if-eqz v3, :cond_bb

    .line 87
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b7} :catch_b0

    goto :goto_bb

    .line 90
    :goto_b8
    :try_start_b8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_17f

    :cond_bb
    :goto_bb
    move-object v2, v1

    :goto_bc
    if-eqz v2, :cond_19b

    const/16 p1, 0x1d

    .line 99
    :try_start_c0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c5} :catch_e5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_e1

    .line 100
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 101
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d2} :catch_df
    .catchall {:try_start_c5 .. :try_end_d2} :catchall_15c

    .line 107
    :try_start_d2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, p1, :cond_10a

    .line 108
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d9} :catch_da

    goto :goto_10a

    :catch_da
    move-exception p1

    .line 111
    :try_start_db
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_17f

    goto :goto_10a

    :catch_df
    move-exception v4

    goto :goto_e7

    :catchall_e1
    move-exception v2

    move-object v3, v1

    goto/16 :goto_15d

    :catch_e5
    move-exception v4

    move-object v3, v1

    .line 103
    :goto_e7
    :try_start_e7
    sget-object v5, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_e7 .. :try_end_fb} :catchall_15c

    if-eqz v3, :cond_109

    .line 107
    :try_start_fd
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, p1, :cond_109

    .line 108
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_104} :catch_105

    goto :goto_109

    :catch_105
    move-exception p1

    .line 111
    :try_start_106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_109
    :goto_109
    move-object v4, v1

    .line 116
    :cond_10a
    :goto_10a
    sget-object p1, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadVideo -> videoType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_157

    const-string p1, "video/"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_157

    .line 118
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_157

    move-object v2, p1

    .line 124
    :cond_157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_15b} :catch_17f

    return-object p1

    :catchall_15c
    move-exception v2

    :goto_15d
    if-eqz v3, :cond_16b

    .line 107
    :try_start_15f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, p1, :cond_16b

    .line 108
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_166} :catch_167

    goto :goto_16b

    :catch_167
    move-exception p1

    .line 111
    :try_start_168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :cond_16b
    :goto_16b
    throw v2
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16c} :catch_17f

    :catchall_16c
    move-exception v2

    :goto_16d
    if-eqz p1, :cond_175

    .line 84
    :try_start_16f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_175

    :catch_173
    move-exception p1

    goto :goto_17b

    :cond_175
    :goto_175
    if-eqz v3, :cond_17e

    .line 87
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_17a} :catch_173

    goto :goto_17e

    .line 90
    :goto_17b
    :try_start_17b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :cond_17e
    :goto_17e
    throw v2
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17f} :catch_17f

    :catch_17f
    move-exception p1

    .line 127
    sget-boolean v2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v2, :cond_187

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :cond_187
    sget-object v2, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19b
    return-object v1
.end method
