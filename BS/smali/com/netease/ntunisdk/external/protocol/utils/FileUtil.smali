# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "U"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    const-string v0, "U"

    if-eqz p4, :cond_a

    .line 63
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_a
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p4

    :goto_10
    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 67
    :try_start_12
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 69
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 70
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    goto :goto_28

    .line 73
    :cond_25
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_28
    :goto_28
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_39} :catch_10f
    .catchall {:try_start_12 .. :try_end_39} :catchall_10c

    .line 78
    :goto_39
    :try_start_39
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_108
    .catchall {:try_start_39 .. :try_end_3d} :catchall_104

    const/4 v3, 0x1

    if-eqz p0, :cond_f1

    .line 81
    :try_start_40
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_39

    .line 82
    :cond_47
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip-->zipEntryName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_39

    .line 87
    :cond_6f
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    if-lez v4, :cond_82

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_82

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzip-->newName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzip to "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c0

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_c0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_c5} :catch_eb
    .catchall {:try_start_40 .. :try_end_c5} :catchall_104

    const/16 p4, 0x400

    :try_start_c7
    new-array p4, p4, [B
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c9} :catch_e6
    .catchall {:try_start_c7 .. :try_end_c9} :catchall_e2

    .line 102
    :goto_c9
    :try_start_c9
    invoke-virtual {v2, p4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d4

    .line 103
    invoke-virtual {p0, p4, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_c9

    .line 105
    :cond_d4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_d7
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_dd

    .line 107
    :try_start_d7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    move-object p4, p0

    goto/16 :goto_39

    :catchall_dd
    move-exception p4

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 108
    throw p4
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e2} :catch_e6
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_e2

    :catchall_e2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_106

    :catch_e6
    move-exception p4

    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    goto :goto_ec

    :catch_eb
    move-exception p0

    .line 110
    :goto_ec
    :try_start_ec
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_108
    .catchall {:try_start_ec .. :try_end_ef} :catchall_104

    goto/16 :goto_39

    .line 120
    :cond_f1
    :try_start_f1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_f5

    goto :goto_f9

    :catch_f5
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_f9
    if-eqz p4, :cond_103

    .line 127
    :try_start_fb
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_ff

    goto :goto_103

    :catch_ff
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_103
    :goto_103
    return v3

    :catchall_104
    move-exception p0

    move-object p3, p4

    :goto_106
    move-object p4, v2

    goto :goto_147

    :catch_108
    move-exception p0

    move-object p3, p4

    move-object p4, v2

    goto :goto_111

    :catchall_10c
    move-exception p0

    move-object p3, p4

    goto :goto_147

    :catch_10f
    move-exception p0

    move-object p3, p4

    .line 116
    :goto_111
    :try_start_111
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

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_111 .. :try_end_131} :catchall_146

    if-eqz p4, :cond_13b

    .line 120
    :try_start_133
    invoke-virtual {p4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    goto :goto_13b

    :catch_137
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13b
    :goto_13b
    if-eqz p3, :cond_145

    .line 127
    :try_start_13d
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_141

    goto :goto_145

    :catch_141
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_145
    :goto_145
    return p2

    :catchall_146
    move-exception p0

    :goto_147
    if-eqz p4, :cond_151

    .line 120
    :try_start_149
    invoke-virtual {p4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14d

    goto :goto_151

    :catch_14d
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_151
    :goto_151
    if-eqz p3, :cond_15b

    .line 127
    :try_start_153
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_157

    goto :goto_15b

    :catch_157
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    :cond_15b
    :goto_15b
    goto :goto_15d

    :goto_15c
    throw p0

    :goto_15d
    goto :goto_15c
.end method

.method public static deleteFileTree(Ljava/io/File;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    .line 281
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 282
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 283
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 285
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    .line 286
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 287
    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->deleteFileTree(Ljava/io/File;)V

    goto :goto_28

    .line 289
    :cond_25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 294
    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2e
    return-void
.end method

.method public static isAssetsFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method public static readAssetsFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 37
    :try_start_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_21

    .line 38
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_35

    .line 40
    :cond_21
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_35
    move-object v1, v2

    .line 43
    :goto_36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_46
    .catchall {:try_start_6 .. :try_end_3f} :catchall_44

    goto :goto_36

    .line 52
    :cond_40
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_71

    goto :goto_71

    :catchall_44
    move-exception p0

    goto :goto_76

    :catch_46
    move-exception p0

    :try_start_47
    const-string v0, "U"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> exception : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6e
    .catchall {:try_start_47 .. :try_end_6e} :catchall_44

    if-eqz v1, :cond_71

    goto :goto_40

    .line 58
    :catch_71
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_76
    if-eqz v1, :cond_7b

    .line 52
    :try_start_78
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 56
    :catch_7b
    :cond_7b
    goto :goto_7d

    :goto_7c
    throw p0

    :goto_7d
    goto :goto_7c
.end method

.method public static readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 226
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_d

    return-object v0

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_37
    .catchall {:try_start_1 .. :try_end_21} :catchall_35

    .line 233
    :goto_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 236
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_33
    .catchall {:try_start_21 .. :try_end_2f} :catchall_57

    .line 242
    :goto_2f
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_56

    goto :goto_56

    :catch_33
    move-exception p0

    goto :goto_39

    :catchall_35
    move-exception p0

    goto :goto_59

    :catch_37
    move-exception p0

    move-object v2, v0

    :goto_39
    :try_start_39
    const-string p1, "U"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile exception : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_57

    if-eqz v2, :cond_56

    goto :goto_2f

    :catch_56
    :cond_56
    :goto_56
    return-object v0

    :catchall_57
    move-exception p0

    move-object v0, v2

    :goto_59
    if-eqz v0, :cond_5e

    .line 242
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 246
    :catch_5e
    :cond_5e
    goto :goto_60

    :goto_5f
    throw p0

    :goto_60
    goto :goto_5f
.end method

.method public static unzipFile(Ljava/io/File;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 145
    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_bc
    .catchall {:try_start_2 .. :try_end_1f} :catchall_b9

    .line 147
    :try_start_1f
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_b5
    .catchall {:try_start_1f .. :try_end_24} :catchall_b1

    .line 149
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_ad
    .catchall {:try_start_24 .. :try_end_28} :catchall_a9

    if-eqz v1, :cond_9d

    .line 152
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_24

    .line 153
    :cond_31
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_24

    .line 157
    :cond_45
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_59

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_59

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_59
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "U"

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzip to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_81} :catch_98
    .catchall {:try_start_2a .. :try_end_81} :catchall_a9

    .line 167
    :goto_81
    :try_start_81
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8c

    .line 168
    invoke-virtual {v1, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_81

    .line 170
    :cond_8c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_93

    .line 172
    :try_start_8f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_24

    :catchall_93
    move-exception v5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 173
    throw v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_a9

    :catch_98
    move-exception v1

    .line 175
    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_ad
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a9

    goto :goto_24

    .line 184
    :cond_9d
    :try_start_9d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :goto_a5
    :try_start_a5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_d1

    goto :goto_d5

    :catchall_a9
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_b3

    :catch_ad
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_b7

    :catchall_b1
    move-exception p0

    move-object v2, v1

    :goto_b3
    move-object v1, v4

    goto :goto_d7

    :catch_b5
    move-exception p0

    move-object v2, v1

    :goto_b7
    move-object v1, v4

    goto :goto_be

    :catchall_b9
    move-exception p0

    move-object v2, v1

    goto :goto_d7

    :catch_bc
    move-exception p0

    move-object v2, v1

    .line 180
    :goto_be
    :try_start_be
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_d6

    if-eqz v1, :cond_cb

    .line 184
    :try_start_c3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c7

    goto :goto_cb

    :catch_c7
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d5

    .line 191
    :try_start_cd
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    goto :goto_d5

    :catch_d1
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d5
    :goto_d5
    return v0

    :catchall_d6
    move-exception p0

    :goto_d7
    if-eqz v1, :cond_e1

    .line 184
    :try_start_d9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    goto :goto_e1

    :catch_dd
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e1
    :goto_e1
    if-eqz v2, :cond_eb

    .line 191
    :try_start_e3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e7

    goto :goto_eb

    :catch_e7
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196
    :cond_eb
    :goto_eb
    goto :goto_ed

    :goto_ec
    throw p0

    :goto_ed
    goto :goto_ec
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 260
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 262
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_1c
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    .line 271
    :try_start_15
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    :catch_18
    return p1

    :catchall_19
    move-exception p1

    move-object v0, p0

    goto :goto_43

    :catch_1c
    move-exception p1

    move-object v0, p0

    goto :goto_22

    :catchall_1f
    move-exception p1

    goto :goto_43

    :catch_21
    move-exception p1

    :goto_22
    :try_start_22
    const-string p0, "U"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_1f

    if-eqz v0, :cond_41

    .line 271
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    const/4 p0, 0x0

    return p0

    :goto_43
    if-eqz v0, :cond_48

    :try_start_45
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 275
    :catch_48
    :cond_48
    throw p1
.end method
