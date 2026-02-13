# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "NativeSessionFileGzipper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 6
    .param p0  # Ljava/io/InputStream;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_24

    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1d

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1a

    .line 33
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :goto_25
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 41
    throw p0
.end method
