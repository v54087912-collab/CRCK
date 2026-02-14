# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 3

    if-eqz p0, :cond_f

    .line 175
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_f

    :catch_6
    move-exception p0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException occurred. "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public static copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FileUtil"

    const-string v3, "copyFileFromAssets..."

    .line 218
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 222
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_43
    .catchall {:try_start_b .. :try_end_13} :catchall_39

    .line 223
    :try_start_13
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_37
    .catchall {:try_start_13 .. :try_end_18} :catchall_34

    const/16 p2, 0x2000

    :try_start_1a
    new-array p2, p2, [B

    :goto_1c
    const/4 v1, -0x1

    .line 226
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_27

    .line 227
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1c

    .line 229
    :cond_27
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_45
    .catchall {:try_start_1a .. :try_end_2a} :catchall_32

    const/4 p2, 0x1

    .line 234
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 238
    :catch_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    :catch_31
    return p2

    :catchall_32
    move-exception p2

    goto :goto_3c

    :catchall_34
    move-exception p2

    move-object p1, v1

    goto :goto_3c

    :catch_37
    move-object p1, v1

    goto :goto_45

    :catchall_39
    move-exception p2

    move-object p0, v1

    move-object p1, p0

    .line 234
    :goto_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 238
    :catch_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 240
    :catch_42
    throw p2

    :catch_43
    move-object p0, v1

    move-object p1, p0

    .line 234
    :catch_45
    :goto_45
    :try_start_45
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 238
    :catch_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    :catch_4b
    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .registers 2

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static getFolderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 196
    :cond_7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const-string p0, ""

    goto :goto_18

    :cond_13
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public static getImgSavePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "yyyy_MM_dd_HH_mm_ss_SSS"

    .line 77
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DateUtil;->getDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "unisdk_%s.jpg"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 80
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_21

    .line 82
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 84
    :goto_21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_32

    .line 87
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_32

    :catch_30
    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_32
    :goto_32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 210
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 212
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static makeDirs(Ljava/lang/String;)Z
    .registers 2

    .line 183
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->getFolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_23

    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    :goto_23
    return p0
.end method

.method public static readAssetsFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 44
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    :goto_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 49
    :cond_23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_27

    goto :goto_4a

    :catch_27
    move-exception p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> exception : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtil"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    .line 137
    :cond_14
    :try_start_14
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_23} :catch_4c
    .catchall {:try_start_14 .. :try_end_23} :catchall_4a

    .line 140
    :goto_23
    :try_start_23
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "\r\n"

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 146
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_40} :catch_47
    .catchall {:try_start_23 .. :try_end_40} :catchall_44

    .line 150
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_44
    move-exception p0

    move-object v3, p1

    goto :goto_55

    :catch_47
    move-exception p0

    move-object v3, p1

    goto :goto_4d

    :catchall_4a
    move-exception p0

    goto :goto_55

    :catch_4c
    move-exception p0

    .line 148
    :goto_4d
    :try_start_4d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IOException occurred. "

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_4a

    .line 150
    :goto_55
    invoke-static {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->close(Ljava/io/Closeable;)V

    goto :goto_5a

    :goto_59
    throw p0

    :goto_5a
    goto :goto_59
.end method

.method public static unZipFolder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FileUtil"

    const-string v3, "unZipFolder..."

    .line 253
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_ea

    .line 257
    :cond_18
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 262
    :goto_2b
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_e7

    .line 263
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_2b

    .line 269
    :cond_45
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zip Directory name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2b

    .line 276
    :cond_88
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zip file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_cb

    .line 279
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 280
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 284
    :cond_cb
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 287
    :goto_d4
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e2

    .line 288
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 289
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_d4

    .line 291
    :cond_e2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_2b

    .line 294
    :cond_e7
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_ea
    :goto_ea
    return-void
.end method

.method public static writeFile(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    if-nez p1, :cond_6

    goto :goto_3e

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_37
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_2d
    .catchall {:try_start_8 .. :try_end_d} :catchall_22

    .line 110
    :try_start_d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_18} :catch_38
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_2e
    .catchall {:try_start_d .. :try_end_18} :catchall_20

    .line 117
    :try_start_18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_3e

    const/4 v0, 0x1

    goto :goto_3e

    :catchall_20
    move-exception p1

    goto :goto_24

    :catchall_22
    move-exception p1

    move-object v3, v2

    .line 117
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v3, :cond_2c

    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2c} :catch_2c

    .line 123
    :catch_2c
    :cond_2c
    throw p1

    :catch_2d
    move-object v3, v2

    .line 117
    :catch_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v3, :cond_3e

    .line 119
    :goto_33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3e

    :catch_37
    move-object v3, v2

    .line 117
    :catch_38
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3b} :catch_3e

    if-eqz v3, :cond_3e

    goto :goto_33

    :catch_3e
    :cond_3e
    :goto_3e
    return v0
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_33

    :cond_d
    const/4 v0, 0x0

    .line 161
    :try_start_e
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->makeDirs(Ljava/lang/String;)Z

    .line 162
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_26
    .catchall {:try_start_e .. :try_end_16} :catchall_24

    .line 163
    :try_start_16
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_21
    .catchall {:try_start_16 .. :try_end_19} :catchall_1e

    const/4 p0, 0x1

    .line 168
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->close(Ljava/io/Closeable;)V

    return p0

    :catchall_1e
    move-exception p0

    move-object v0, v1

    goto :goto_2f

    :catch_21
    move-exception p0

    move-object v0, v1

    goto :goto_27

    :catchall_24
    move-exception p0

    goto :goto_2f

    :catch_26
    move-exception p0

    .line 166
    :goto_27
    :try_start_27
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IOException occurred. "

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 168
    :goto_2f
    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->close(Ljava/io/Closeable;)V

    throw p0

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return p0
.end method
