# classes.dex

.class Lcom/netease/ntunisdk/AQFileCopyUtil;
.super Ljava/lang/Object;
.source "AQFileCopyUtil.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTemporalFileFrom(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    :cond_19
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    :goto_1e
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2a

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1e

    .line 55
    :cond_2a
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 58
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_35
    move-object v0, v2

    :cond_36
    return-object v0
.end method

.method static getPathFromInputStreamUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 17
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_2f
    .catchall {:try_start_7 .. :try_end_1a} :catchall_2d

    .line 19
    :try_start_1a
    invoke-static {p0, v0, p2}, Lcom/netease/ntunisdk/AQFileCopyUtil;->createTemporalFileFrom(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_2b
    .catchall {:try_start_1a .. :try_end_22} :catchall_3a

    .line 27
    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_47

    :catch_26
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_47

    :catch_2b
    move-exception p0

    goto :goto_31

    :catchall_2d
    move-exception p0

    goto :goto_3c

    :catch_2f
    move-exception p0

    move-object v0, v1

    .line 23
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_47

    .line 27
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_26

    goto :goto_47

    :catchall_3a
    move-exception p0

    move-object v1, v0

    :goto_3c
    if-eqz v1, :cond_46

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_46
    :goto_46
    throw p0

    :cond_47
    :goto_47
    return-object v1
.end method
