# classes.dex

.class public Lcom/netease/mpay/oversea/h6;
.super Lcom/netease/mpay/oversea/x;
.source "MediaFile.java"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/NetEaseGame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/h6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_9
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q;->i()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 7
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    .line 8
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    const-string v3, "MPAY"

    .line 9
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_43

    const-string p2, "owner_package_name"

    .line 11
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string v0, "DCIM/Camera"

    .line 12
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_43
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_84

    .line 17
    :cond_4e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_64

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6d

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 24
    :cond_6d
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_72} :catch_b6
    .catchall {:try_start_9 .. :try_end_72} :catchall_b2

    .line 25
    :try_start_72
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q;->d()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_ae
    .catchall {:try_start_72 .. :try_end_84} :catchall_ac

    :goto_84
    move-object v1, p1

    :try_start_85
    const-string p1, "image/png"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 31
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_92

    :cond_90
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_92
    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_97} :catch_b6
    .catchall {:try_start_85 .. :try_end_97} :catchall_b2

    const/4 p1, 0x1

    if-eqz v1, :cond_a2

    .line 41
    :try_start_9a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_ab

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ab
    return p1

    :catchall_ac
    move-exception p2

    goto :goto_d1

    :catch_ae
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_b7

    :catchall_b2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_d1

    :catch_b6
    move-exception p1

    .line 48
    :goto_b7
    :try_start_b7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_b2

    const/4 p1, 0x0

    if-eqz v1, :cond_c5

    .line 54
    :try_start_bd
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c5
    :goto_c5
    if-eqz p0, :cond_d0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_d0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d0
    return p1

    :goto_d1
    if-eqz p1, :cond_db

    .line 61
    :try_start_d3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_db

    :catch_d7
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_db
    :goto_db
    if-eqz p0, :cond_e6

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_e6

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_e6
    throw p2
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
