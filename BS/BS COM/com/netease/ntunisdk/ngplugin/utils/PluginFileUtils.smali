# classes.dex

.class public Lcom/netease/ntunisdk/ngplugin/utils/PluginFileUtils;
.super Ljava/lang/Object;
.source "PluginFileUtils.java"


# static fields
.field private static final ANDROID_MANIFEST:Ljava/lang/String; = "AndroidManifest.xml"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyPluginFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 132
    :cond_8
    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/utils/PluginFileUtils;->fileIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 136
    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ngplugin/utils/PluginFileUtils;->spliceSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 144
    :cond_31
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_39} :catch_6a
    .catchall {:try_start_31 .. :try_end_39} :catchall_66

    .line 145
    :try_start_39
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_64
    .catchall {:try_start_39 .. :try_end_3e} :catchall_61

    const/16 v2, 0x400

    :try_start_40
    new-array v2, v2, [B

    .line 148
    :goto_42
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4e

    const/4 v4, 0x0

    .line 149
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_6c
    .catchall {:try_start_40 .. :try_end_4d} :catchall_86

    goto :goto_42

    .line 158
    :cond_4e
    :try_start_4e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_56
    if-eqz p0, :cond_60

    .line 165
    :try_start_58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_60
    :goto_60
    return-object v0

    :catchall_61
    move-exception v0

    move-object p1, v1

    goto :goto_87

    :catch_64
    move-object p1, v1

    goto :goto_6c

    :catchall_66
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    goto :goto_87

    :catch_6a
    move-object p0, v1

    move-object p1, p0

    :catch_6c
    :goto_6c
    :try_start_6c
    const-string v0, "Skin pack copy failed, temporarily use the default skin"

    .line 153
    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->d(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_86

    if-eqz p1, :cond_7b

    .line 158
    :try_start_73
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7b
    :goto_7b
    if-eqz p0, :cond_85

    .line 165
    :try_start_7d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_85

    :catch_81
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_85
    :goto_85
    return-object v1

    :catchall_86
    move-exception v0

    :goto_87
    if-eqz p1, :cond_91

    .line 158
    :try_start_89
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_91
    :goto_91
    if-eqz p0, :cond_9b

    .line 165
    :try_start_93
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_9b

    :catch_97
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    :cond_9b
    :goto_9b
    goto :goto_9d

    :goto_9c
    throw v0

    :goto_9d
    goto :goto_9c
.end method

.method public static fileIsExists(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 176
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f

    if-nez p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x1

    return p0

    :catch_f
    return v0
.end method

.method public static spliceSkinPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static spliceSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 27
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_c6
    .catchall {:try_start_3 .. :try_end_12} :catchall_b9

    .line 29
    :cond_12
    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzip, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    const-string v5, "AndroidManifest.xml"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_a5

    .line 35
    :cond_4b
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete result: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    :cond_80
    new-array p1, v0, [B

    .line 43
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_87
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, p1, v3, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_92

    .line 45
    invoke-virtual {p2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_87

    .line 47
    :cond_92
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_9c} :catch_c7
    .catchall {:try_start_12 .. :try_end_9c} :catchall_b7

    .line 58
    :try_start_9c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_a4
    return-object p0

    .line 58
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_ad

    :catch_a9
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_ad
    return-object p0

    .line 58
    :cond_ae
    :try_start_ae
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b2

    goto :goto_b6

    :catch_b2
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_b6
    return-object v1

    :catchall_b7
    move-exception p0

    goto :goto_bb

    :catchall_b9
    move-exception p0

    move-object v2, v1

    :goto_bb
    if-eqz v2, :cond_c5

    .line 58
    :try_start_bd
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    :cond_c5
    :goto_c5
    throw p0

    :catch_c6
    move-object v2, v1

    :catch_c7
    if-eqz v2, :cond_d1

    .line 58
    :try_start_c9
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_d1

    :catch_cd
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d1
    :goto_d1
    return-object v1
.end method

.method public static unzipCopyFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_e0
    .catchall {:try_start_3 .. :try_end_15} :catchall_dd

    .line 76
    :cond_15
    :try_start_15
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 77
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzip, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    const-string v5, "AndroidManifest.xml"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto/16 :goto_c5

    .line 83
    :cond_4f
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 84
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_84

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    :cond_84
    new-array p3, v0, [B

    .line 91
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_8b
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, p3, v5, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_96

    .line 93
    invoke-virtual {v4, p3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8b

    .line 95
    :cond_96
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 96
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 97
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->getInstance()Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    move-result-object p3

    invoke-virtual {p3, p0, p2, p1}, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->copyFontFormAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadFontResult : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_bc} :catch_db
    .catchall {:try_start_15 .. :try_end_bc} :catchall_123

    .line 119
    :try_start_bc
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    goto :goto_c4

    :catch_c0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c4
    return-object p0

    .line 80
    :cond_c5
    :goto_c5
    :try_start_c5
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ngplugin/utils/PluginFileUtils;->copyPluginFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c9} :catch_db
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_123

    .line 119
    :try_start_c9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_d1

    :catch_cd
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_d1
    return-object p0

    .line 119
    :cond_d2
    :try_start_d2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_d6

    goto :goto_da

    :catch_d6
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_da
    return-object v1

    :catch_db
    move-exception p2

    goto :goto_e2

    :catchall_dd
    move-exception p0

    move-object v3, v1

    goto :goto_124

    :catch_e0
    move-exception p2

    move-object v3, v1

    .line 105
    :goto_e2
    :try_start_e2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unzipCopyFromAssets: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 106
    instance-of p2, p2, Ljava/util/zip/ZipException;
    :try_end_fc
    .catchall {:try_start_e2 .. :try_end_fc} :catchall_123

    if-eqz p2, :cond_118

    .line 109
    :try_start_fe
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/ngplugin/utils/PluginFileUtils;->copyPluginFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_102} :catch_10d
    .catchall {:try_start_fe .. :try_end_102} :catchall_123

    if-eqz v3, :cond_10c

    .line 119
    :try_start_104
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_108

    goto :goto_10c

    :catch_108
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10c
    :goto_10c
    return-object p0

    :catch_10d
    if-eqz v3, :cond_117

    .line 119
    :try_start_10f
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_113

    goto :goto_117

    :catch_113
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_117
    :goto_117
    return-object v1

    :cond_118
    if-eqz v3, :cond_122

    .line 119
    :try_start_11a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11e

    goto :goto_122

    :catch_11e
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_122
    :goto_122
    return-object v1

    :catchall_123
    move-exception p0

    :goto_124
    if-eqz v3, :cond_12e

    .line 119
    :try_start_126
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_12a

    goto :goto_12e

    :catch_12a
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :cond_12e
    :goto_12e
    goto :goto_130

    :goto_12f
    throw p0

    :goto_130
    goto :goto_12f
.end method
