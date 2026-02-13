# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/cps/ApkChanneling;
.super Ljava/lang/Object;
.source "ApkChanneling.java"


# static fields
.field private static final LEGACY_PATTERN:Ljava/lang/String; = "NETEASE"

.field private static final TAG:Ljava/lang/String; = "ApkChanneling"

.field private static final V2_MAGIC_PREFIX:Ljava/lang/String; = "APK Sig Block"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel(Ljava/io/File;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/cps/ApkChanneling;->readZipComment(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x16

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 28
    :cond_14
    new-instance v3, Lcom/netease/ntunisdk/base/utils/cps/ECDR;

    invoke-direct {v3, v1, v2}, Lcom/netease/ntunisdk/base/utils/cps/ECDR;-><init>(Ljava/io/RandomAccessFile;I)V

    .line 30
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/cps/ECDR;->offset()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    sub-long/2addr v4, v6

    const/16 v2, 0x10

    .line 31
    new-array v2, v2, [B

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 39
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    const-string v2, "APK Sig Block"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    .line 41
    const-string v5, "ApkChanneling"

    if-eqz v2, :cond_68

    .line 44
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/cps/ECDR;->offset()J

    move-result-wide v6

    const-wide/16 v8, 0x18

    sub-long/2addr v6, v8

    .line 45
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/cps/a;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v6

    .line 48
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/cps/ECDR;->offset()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v8, v6

    .line 51
    :try_start_52
    new-instance v3, Lcom/netease/ntunisdk/base/utils/cps/SignatureBlock;

    invoke-direct {v3, v1, v8, v9}, Lcom/netease/ntunisdk/base/utils/cps/SignatureBlock;-><init>(Ljava/io/RandomAccessFile;J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_5e

    .line 52
    :try_start_57
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/cps/SignatureBlock;->checkV2()Z

    move-result v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_5c

    goto :goto_69

    :catch_5c
    move-exception v6

    goto :goto_60

    :catch_5e
    move-exception v6

    move-object v3, v4

    .line 55
    :goto_60
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_68
    move-object v3, v4

    :goto_69
    if-eqz v2, :cond_7f

    if-eqz v3, :cond_78

    .line 62
    const-string/jumbo p0, "v2"

    invoke-static {v5, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/cps/SignatureBlock;->getChannel()Ljava/lang/String;

    move-result-object v4

    goto :goto_89

    .line 66
    :cond_78
    const-string/jumbo p0, "v2 but corrupted signature"

    invoke-static {v5, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 70
    :cond_7f
    const-string/jumbo v2, "v1"

    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/cps/ApkChanneling;->getChannelForV1Legacy(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_89
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v4
.end method

.method static getChannelForV1Legacy(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 81
    const-string v0, "NETEASE"

    const/4 v1, 0x0

    .line 85
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_c6
    .catchall {:try_start_3 .. :try_end_7} :catchall_af

    const-string v3, "UTF-8"

    if-nez v2, :cond_3d

    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v4, :cond_3d

    .line 91
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    .line 92
    aget-byte v5, v2, v5

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/utils/cps/a;->a(BB)S

    move-result v2

    if-ltz v2, :cond_3d

    add-int/lit8 v0, v0, -0x77

    add-int v5, v0, v2

    if-ge v5, v4, :cond_3d

    sub-int/2addr v4, v2

    .line 96
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3c} :catch_c6
    .catchall {:try_start_b .. :try_end_3c} :catchall_af

    goto :goto_3e

    :cond_3d
    move-object v0, v1

    .line 101
    :goto_3e
    :try_start_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 102
    const-string v2, "ApkChanneling"

    const-string v4, "invalid zip comment: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    return-object v0

    .line 109
    :cond_60
    new-instance p1, Ljava/util/zip/ZipFile;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_65} :catch_ac
    .catchall {:try_start_3e .. :try_end_65} :catchall_af

    .line 112
    :try_start_65
    const-string p0, "META-INF/appchannel"

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_95

    .line 114
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_95

    .line 115
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_85} :catch_aa
    .catchall {:try_start_65 .. :try_end_85} :catchall_a8

    .line 116
    :try_start_85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8d} :catch_92
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8f

    move-object v1, v2

    goto :goto_95

    :catchall_8f
    move-exception p0

    move-object v1, v2

    goto :goto_b1

    :catch_92
    nop

    move-object v1, v2

    goto :goto_c9

    :cond_95
    :goto_95
    if-eqz v1, :cond_9f

    .line 124
    :try_start_97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_9f

    :catch_9b
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_d8

    :catch_a3
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d8

    :catchall_a8
    move-exception p0

    goto :goto_b1

    :catch_aa
    nop

    goto :goto_c9

    :catch_ac
    nop

    move-object p1, v1

    goto :goto_c9

    :catchall_af
    move-exception p0

    move-object p1, v1

    :goto_b1
    if-eqz v1, :cond_bb

    .line 124
    :try_start_b3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b7

    goto :goto_bb

    :catch_b7
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_bb
    :goto_bb
    if-eqz p1, :cond_c5

    .line 131
    :try_start_bd
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    :cond_c5
    :goto_c5
    throw p0

    :catch_c6
    nop

    move-object p1, v1

    move-object v0, p1

    :goto_c9
    if-eqz v1, :cond_d3

    .line 124
    :try_start_cb
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_cf

    goto :goto_d3

    :catch_cf
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d3
    :goto_d3
    if-eqz p1, :cond_d8

    .line 131
    :try_start_d5
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_a3

    :cond_d8
    :goto_d8
    return-object v0
.end method

.method private static getECDRHead(Ljava/io/File;)J
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 145
    new-array v3, v1, [B

    fill-array-data v3, :array_60

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    .line 147
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 148
    new-array v6, v2, [B

    int-to-long v7, v2

    sub-long/2addr v4, v7

    const-wide/16 v9, -0x1

    .line 153
    :goto_20
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    add-int/lit8 v14, v2, -0x4

    if-eq v12, v14, :cond_44

    const/4 v14, 0x0

    :goto_2e
    if-eq v14, v1, :cond_3d

    add-int v15, v12, v14

    .line 161
    aget-byte v15, v6, v15

    aget-byte v1, v3, v14

    if-eq v15, v1, :cond_39

    goto :goto_40

    :cond_39
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x4

    goto :goto_2e

    :cond_3d
    int-to-long v9, v12

    add-long/2addr v9, v4

    const/4 v13, 0x1

    :goto_40
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x4

    goto :goto_29

    :cond_44
    if-nez v13, :cond_5c

    const-wide/16 v11, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_5c

    sub-long/2addr v4, v7

    const-wide/16 v13, 0x3

    add-long/2addr v4, v13

    cmp-long v1, v4, v11

    if-gez v1, :cond_55

    move-wide v4, v11

    :cond_55
    cmp-long v1, v4, v11

    if-gez v1, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v1, 0x4

    goto :goto_20

    .line 183
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v9

    :array_60
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method private static readZipComment(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/cps/ApkChanneling;->getECDRHead(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v2, v0

    .line 191
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x2

    .line 193
    new-array p0, p0, [B

    .line 194
    invoke-virtual {v4, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x0

    .line 195
    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/utils/cps/a;->a(BB)S

    move-result p0

    if-lez p0, :cond_36

    .line 197
    new-array p0, p0, [B

    const-wide/16 v2, 0x16

    add-long/2addr v0, v2

    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 199
    invoke-virtual {v4, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 200
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 203
    :goto_37
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
.end method
