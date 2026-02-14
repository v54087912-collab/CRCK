# classes.dex

.class public Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;
.super Ljava/lang/Object;
.source "CommonRes.java"


# static fields
.field public static final ANDROID_MANIFEST:Ljava/lang/String; = "AndroidManifest.xml"

.field private static volatile instance:Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;


# instance fields
.field public isLoadFont:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->isLoadFont:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;
    .registers 2

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->instance:Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->instance:Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    invoke-direct {v1}, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->instance:Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->instance:Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;

    return-object v0
.end method


# virtual methods
.method public copyFontFormAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 40
    invoke-virtual {p0}, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->isLoadFont()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    const/16 v2, 0x400

    const/4 v3, 0x0

    .line 47
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 48
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_cd
    .catchall {:try_start_c .. :try_end_1e} :catchall_c0

    .line 50
    :cond_1e
    :try_start_1e
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_b5

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip, name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    const-string v4, "AndroidManifest.xml"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4e} :catch_ce
    .catchall {:try_start_1e .. :try_end_4e} :catchall_be

    if-eqz v4, :cond_59

    .line 80
    :try_start_50
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_58
    return v3

    .line 56
    :cond_59
    :try_start_59
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "font.ttf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 57
    new-instance p1, Ljava/io/File;

    const-string v0, "plugin_font.ttf"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_92

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    :cond_92
    new-array p2, v2, [B

    .line 64
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    :goto_99
    invoke-virtual {p3, p2, v3, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_a3

    .line 66
    invoke-virtual {v0, p2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_99

    .line 68
    :cond_a3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 69
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->setLoadFont(Z)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ac} :catch_ce
    .catchall {:try_start_59 .. :try_end_ac} :catchall_be

    .line 80
    :try_start_ac
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    goto :goto_b4

    :catch_b0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_b4
    return v1

    .line 80
    :cond_b5
    :try_start_b5
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9

    goto :goto_bd

    :catch_b9
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_bd
    return v3

    :catchall_be
    move-exception p1

    goto :goto_c2

    :catchall_c0
    move-exception p1

    move-object p3, v0

    :goto_c2
    if-eqz p3, :cond_cc

    .line 80
    :try_start_c4
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_cc

    :catch_c8
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    :cond_cc
    :goto_cc
    throw p1

    :catch_cd
    move-object p3, v0

    :catch_ce
    if-eqz p3, :cond_d8

    .line 80
    :try_start_d0
    invoke-virtual {p3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d4

    goto :goto_d8

    :catch_d4
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d8
    :goto_d8
    return v3
.end method

.method public declared-synchronized isLoadFont()Z
    .registers 2

    monitor-enter p0

    .line 89
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->isLoadFont:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoadFont(Z)V
    .registers 2

    monitor-enter p0

    .line 93
    :try_start_1
    iput-boolean p1, p0, Lcom/netease/ntunisdk/ngplugin/utils/CommonRes;->isLoadFont:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 94
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
