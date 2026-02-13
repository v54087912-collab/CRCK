# classes10.dex

.class public Lcom/netease/pharos/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final RAW_OFFSET_EAST_8:I = 0x1b77400

.field private static final TAG:Ljava/lang/String; = "StrUtil"

.field private static ips:[Ljava/lang/String;

.field public static isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netease/pharos/util/Util;->isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create2kFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "upload_file.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_37

    .line 64
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1e
    const/16 p0, 0x800

    .line 70
    :try_start_20
    new-array p0, p0, [B

    .line 71
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 73
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_2d} :catch_33
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2d} :catch_2e

    goto :goto_37

    :catch_2e
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_37

    :catch_33
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_37
    :goto_37
    return-object v0
.end method

.method private static encodeHex([B)Ljava/lang/String;
    .registers 7

    .line 580
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 581
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 582
    :goto_c
    array-length v3, p0

    if-ge v2, v3, :cond_26

    .line 583
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    .line 584
    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 585
    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 587
    :cond_26
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static file2Info(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 737
    const-string v0, "StrUtil"

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 738
    const-string p0, "Util [file2Info] 文件不存在"

    invoke-static {v0, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 743
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 747
    new-array p0, p0, [B

    .line 750
    :goto_1f
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2f

    .line 751
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 754
    :cond_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_32} :catch_33

    goto :goto_45

    :catch_33
    move-exception p0

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Util [info2File] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Util [file2Info] result ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static file2Info(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 686
    const-string v0, "Util [file2Info]"

    const-string v1, "StrUtil"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 691
    const-string p0, "Util [file2Info] param error"

    invoke-static {v1, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 695
    :cond_14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-static {v0}, Lcom/netease/pharos/util/Util;->file2Info(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static file2Infos(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_15

    .line 704
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 705
    const-string p0, "StrUtil"

    const-string v1, "Util [file2Infos] 文件不存在"

    invoke-static {p0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    const/4 v1, 0x0

    .line 710
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 713
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 717
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_34

    .line 719
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 720
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_31

    goto :goto_27

    :catchall_31
    nop

    move-object v1, v2

    goto :goto_35

    :catchall_34
    nop

    .line 723
    :goto_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_42

    .line 726
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception p0

    .line 728
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public static getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 766
    const-string v0, "Utils [getAssetFileContent] IOException2="

    .line 0
    const-string v1, "Utils [getAssetFileContent] IOException1="

    .line 768
    const-string v2, "StrUtil"

    const/4 v3, 0x0

    if-eqz p0, :cond_91

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_91

    .line 776
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_49
    .catchall {:try_start_11 .. :try_end_19} :catchall_47

    .line 777
    :try_start_19
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 779
    new-array p1, p1, [B

    .line 780
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 781
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_45
    .catchall {:try_start_19 .. :try_end_27} :catchall_42

    if-eqz p0, :cond_40

    .line 790
    :try_start_29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_40

    :catch_2d
    move-exception p0

    .line 792
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_40
    :goto_40
    move-object v3, v4

    goto :goto_76

    :catchall_42
    move-exception p1

    move-object v3, p0

    goto :goto_77

    :catch_45
    move-exception p1

    goto :goto_4b

    :catchall_47
    move-exception p1

    goto :goto_77

    :catch_49
    move-exception p1

    move-object p0, v3

    .line 784
    :goto_4b
    :try_start_4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_42

    if-eqz p0, :cond_76

    .line 790
    :try_start_5f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_76

    :catch_63
    move-exception p0

    .line 792
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_76
    :goto_76
    return-object v3

    :goto_77
    if-eqz v3, :cond_90

    .line 790
    :try_start_79
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_90

    :catch_7d
    move-exception p0

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 796
    :cond_90
    :goto_90
    throw p1

    .line 769
    :cond_91
    :goto_91
    const-string p0, "Utils [getAssetFileContent] param is error"

    invoke-static {v2, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getCdnChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 474
    :cond_8
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_17

    .line 475
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    .line 476
    :cond_17
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 477
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 479
    :cond_23
    :goto_23
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 483
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_30

    const/4 v0, 0x1

    .line 484
    aget-object v1, p0, v0

    :cond_30
    return-object v1
.end method

.method public static getCellId()I
    .registers 1

    .line 284
    const-string v0, "getCellId"

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    goto :goto_c

    :catchall_b
    const/4 v0, -0x1

    :goto_c
    return v0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .registers 5

    .line 293
    const-string v0, "getCountryCode = "

    const-string v1, "getCountryCode getCountryCode start "

    const-string v2, "StrUtil"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "UNKNOWN"

    .line 296
    :try_start_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    goto :goto_38

    :catch_23
    move-exception v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetDevices [getCountryCode] Exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_38
    return-object v1
.end method

.method public static getDecisionTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 516
    const-string p0, "StrUtil"

    const-string v0, "Util [getDecisionTag] url is error"

    invoke-static {p0, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_f
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .registers 5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v2, "methodId"

    const-string v3, "getUDID"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    const-string v3, "pharos"

    const-string v4, "deviceInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_31} :catch_32

    goto :goto_46

    :catch_32
    move-exception v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrUtil"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    return-object v0
.end method

.method public static getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 125
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2a

    :cond_23
    const/16 v0, 0x3f

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_30

    :cond_2a
    :goto_2a
    const/16 v0, 0x2f

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_30
    if-gez v0, :cond_36

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_36
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    .line 124
    :cond_3c
    const-string p0, ""

    :goto_3e
    return-object p0
.end method

.method public static getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 591
    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 592
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 593
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pharos/util/Util;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMd5(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_5c

    .line 596
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5c

    :cond_9
    const/4 v0, 0x0

    .line 600
    :try_start_a
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 601
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_3f
    .catchall {:try_start_a .. :try_end_15} :catchall_3d

    const/16 p0, 0x2000

    .line 602
    :try_start_17
    new-array p0, p0, [B

    .line 604
    :goto_19
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x0

    .line 605
    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_19

    .line 607
    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/pharos/util/Util;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_3b
    .catchall {:try_start_17 .. :try_end_32} :catchall_4f

    .line 614
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3a
    return-object p0

    :catch_3b
    move-exception p0

    goto :goto_41

    :catchall_3d
    move-exception p0

    goto :goto_51

    :catch_3f
    move-exception p0

    move-object v2, v0

    .line 609
    :goto_41
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4f

    if-eqz v2, :cond_4e

    .line 614
    :try_start_46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p0

    .line 617
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4e
    :goto_4e
    return-object v0

    :catchall_4f
    move-exception p0

    move-object v0, v2

    :goto_51
    if-eqz v0, :cond_5b

    .line 614
    :try_start_53
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 619
    :cond_5b
    :goto_5b
    throw p0

    .line 596
    :cond_5c
    :goto_5c
    const-string p0, ""

    return-object p0
.end method

.method public static getHttpDnsDomain2IpUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 454
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, "/v2/?domain="

    .line 457
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getLocalIp()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/netease/pharos/util/Util;

    monitor-enter v0

    .line 323
    :try_start_3
    const-string v1, "getLocalIpAddress"

    invoke-static {v1}, Lcom/netease/pharos/util/Util;->getSystemParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v1
.end method

.method private static declared-synchronized getLocalIpAddress()[Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/netease/pharos/util/Util;

    monitor-enter v0

    .line 358
    :try_start_3
    sget-object v1, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/netease/pharos/util/Util;->isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_14

    .line 362
    :cond_10
    sget-object v1, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_17f

    monitor-exit v0

    return-object v1

    :cond_14
    :goto_14
    const/4 v1, 0x4

    .line 359
    :try_start_15
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    .line 360
    sget-object v1, Lcom/netease/pharos/util/Util;->isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_17f

    .line 365
    :try_start_1f
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 367
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 369
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 371
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-eqz v9, :cond_67

    goto :goto_44

    .line 373
    :cond_67
    const-string/jumbo v9, "wlan"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d3

    .line 374
    const-string v8, "StrUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLocalIpAddress#wlan-->:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", displayName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v7}, Lcom/netease/pharos/util/Util;->isipv4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ad

    .line 376
    sget-object v6, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    if-nez v7, :cond_aa

    const-string v7, ""

    :cond_aa
    aput-object v7, v6, v4

    goto :goto_44

    .line 377
    :cond_ad
    instance-of v6, v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_44

    .line 379
    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    .line 380
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c9

    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 381
    :cond_c9
    sget-object v3, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    if-nez v7, :cond_cf

    const-string v7, ""

    :cond_cf
    aput-object v7, v3, v2

    goto/16 :goto_2b

    .line 385
    :cond_d3
    const-string v9, "rmnet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string v9, "ccmni"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string/jumbo v9, "wimax"

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string v9, "ccinet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string/jumbo v9, "vsnet"

    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    const-string v9, "qmi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 388
    :cond_105
    const-string v8, "StrUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getLocalIpAddress#mobile-->:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", displayName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v7}, Lcom/netease/pharos/util/Util;->isipv4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_144

    .line 390
    sget-object v6, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    if-nez v7, :cond_13f

    const-string v7, ""

    :cond_13f
    const/4 v8, 0x3

    aput-object v7, v6, v8

    goto/16 :goto_44

    .line 391
    :cond_144
    instance-of v6, v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_44

    .line 393
    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    .line 394
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_160

    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 395
    :cond_160
    sget-object v3, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;

    if-nez v7, :cond_166

    const-string v7, ""

    :cond_166
    const/4 v4, 0x2

    aput-object v7, v3, v4

    goto/16 :goto_2b

    .line 402
    :cond_16b
    sget-object v1, Lcom/netease/pharos/util/Util;->isNeedReadIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_170} :catch_171
    .catchall {:try_start_1f .. :try_end_170} :catchall_17f

    goto :goto_17b

    :catch_171
    move-exception v1

    .line 404
    :try_start_172
    const-string v2, "localip"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_17b
    sget-object v1, Lcom/netease/pharos/util/Util;->ips:[Ljava/lang/String;
    :try_end_17d
    .catchall {:try_start_172 .. :try_end_17d} :catchall_17f

    monitor-exit v0

    return-object v1

    :catchall_17f
    move-exception v1

    :try_start_180
    monitor-exit v0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    throw v1
.end method

.method public static declared-synchronized getLocalIpv6()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/netease/pharos/util/Util;

    monitor-enter v0

    .line 348
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static getNetworkIspName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "network_isp="

    .line 802
    const-string/jumbo v1, "unknown"

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkIsp network_isp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StrUtil"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :try_start_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a8

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "46007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "46020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "46008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-string v0, "10086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_a5

    .line 814
    :cond_5e
    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string v0, "46006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string v0, "46009"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string v0, "10010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_a2

    .line 817
    :cond_7f
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "46005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "46011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "10000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c1

    .line 818
    :cond_9f
    const-string v1, "ctcc"

    goto :goto_c1

    .line 815
    :cond_a2
    :goto_a2
    const-string v1, "cucc"

    goto :goto_c1

    .line 812
    :cond_a5
    :goto_a5
    const-string v1, "cmcc"

    goto :goto_c1

    .line 822
    :cond_a8
    const-string/jumbo p0, "匹配失败"

    invoke-static {v3, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_ae} :catch_af

    goto :goto_c1

    :catch_af
    move-exception p0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkIsp Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    :goto_c1
    return-object v1
.end method

.method public static declared-synchronized getSystemParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/netease/pharos/util/Util;

    monitor-enter v0

    .line 314
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v2, "methodId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string v2, "pharos"

    const-string v3, "deviceInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_21
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-object p0

    :catchall_1f
    move-exception p0

    goto :goto_25

    .line 318
    :catch_21
    :try_start_21
    const-string p0, ""
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_1f

    monitor-exit v0

    return-object p0

    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    throw p0
.end method

.method private static getTimeZoneRawOffset()I
    .registers 1

    .line 425
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public static getTransId()Ljava/lang/String;
    .registers 4

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v1, "methodId"

    const-string v2, "getTransId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "isNoAndroidId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    const-string v2, "pharos"

    const-string v3, "deviceInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object v0

    .line 216
    :catch_23
    const-string v0, ""

    return-object v0
.end method

.method public static getUnisdkDeviceId()Ljava/lang/String;
    .registers 4

    .line 187
    const-string v0, "Util [getUnisdkDeviceId] start"

    const-string v1, "pharos"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Lcom/netease/pharos/util/Util;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Util [getUnisdkDeviceId] final udid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getUpperVersion()Ljava/lang/String;
    .registers 1

    .line 508
    const-string v0, "2"

    return-object v0
.end method

.method public static info2File(Ljava/lang/String;Ljava/io/File;Z)Z
    .registers 12

    .line 623
    const-string v0, "Util [info2File] IOException2="

    .line 0
    const-string v1, "Util [info2File] config="

    const-string v2, "Util [info2File] IOException1="

    const-string v3, "Util [info2File] FileNotFoundException="

    .line 624
    const-string v4, "StrUtil"

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz p2, :cond_1c

    .line 625
    const-string p2, "Util [info2File] 文件存在，删除文件"

    invoke-static {v4, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1c
    if-eqz p1, :cond_34

    .line 629
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_34

    .line 630
    const-string p2, "Util [info2File] 父目录不存在，创建父目录"

    invoke-static {v4, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_34
    if-eqz p1, :cond_52

    .line 634
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_52

    .line 637
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_52

    :catch_40
    move-exception p2

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Util [info2File] createNewFile ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_52
    if-eqz p1, :cond_fd

    .line 644
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_fd

    const/4 p2, 0x0

    .line 648
    :try_start_5b
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_6b} :catch_bf
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6b} :catch_a2
    .catchall {:try_start_5b .. :try_end_6b} :catchall_a0

    .line 651
    :try_start_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v5, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_6b .. :try_end_80} :catch_9d
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_80} :catch_9a
    .catchall {:try_start_6b .. :try_end_80} :catchall_97

    .line 668
    :try_start_80
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_85

    goto/16 :goto_fe

    :catch_85
    move-exception p0

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fe

    :catchall_97
    move-exception p0

    move-object p2, v5

    goto :goto_e6

    :catch_9a
    move-exception p0

    move-object p2, v5

    goto :goto_a3

    :catch_9d
    move-exception p0

    move-object p2, v5

    goto :goto_c0

    :catchall_a0
    move-exception p0

    goto :goto_e6

    :catch_a2
    move-exception p0

    .line 661
    :goto_a3
    :try_start_a3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_a3 .. :try_end_b2} :catchall_a0

    if-eqz p2, :cond_fd

    .line 668
    :try_start_b4
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b8

    goto :goto_fd

    :catch_b8
    move-exception p0

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_db

    :catch_bf
    move-exception p0

    .line 658
    :goto_c0
    :try_start_c0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_a0

    if-eqz p2, :cond_fd

    .line 668
    :try_start_d1
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    goto :goto_fd

    :catch_d5
    move-exception p0

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_db
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    :goto_e6
    if-eqz p2, :cond_fc

    .line 668
    :try_start_e8
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_fc

    :catch_ec
    move-exception p1

    .line 671
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_fc
    :goto_fc
    throw p0

    :cond_fd
    :goto_fd
    const/4 v8, 0x0

    :goto_fe
    return v8
.end method

.method public static info2File(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .line 563
    const-string v0, "Util [info2File]"

    const-string v1, "StrUtil"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1e

    .line 572
    :cond_14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-static {p0, v0, p2}, Lcom/netease/pharos/util/Util;->info2File(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p0

    return p0

    .line 568
    :cond_1e
    :goto_1e
    const-string p0, "Util [info2File] param error"

    invoke-static {v1, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static intToIp(I)Ljava/lang/String;
    .registers 4

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 420
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isApkDebugable(Landroid/content/Context;)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public static isIpAddrDomain(Ljava/lang/String;)Z
    .registers 7

    .line 91
    invoke-static {p0}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 94
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    goto :goto_3c

    .line 98
    :cond_12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_27

    aget-object v4, v0, v3

    .line 102
    :try_start_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_26

    if-ltz v4, :cond_26

    const/16 v5, 0xff

    if-ge v5, v4, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catch_26
    :cond_26
    :goto_26
    return v1

    .line 111
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is IpAddr，Addr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrUtil"

    invoke-static {v0, p0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method public static isZoneEast8()Z
    .registers 2

    const v0, 0x1b77400

    .line 429
    invoke-static {}, Lcom/netease/pharos/util/Util;->getTimeZoneRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static isipv4(Ljava/lang/String;)Z
    .registers 5

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4a

    .line 531
    :cond_e
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 532
    array-length v0, p0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1b

    goto :goto_4a

    :cond_1b
    const/4 v0, 0x0

    .line 536
    :goto_1c
    array-length v2, p0

    if-ge v0, v2, :cond_48

    .line 538
    :try_start_1f
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_30

    if-ltz v2, :cond_2f

    const/16 v3, 0xff

    if-le v2, v3, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2f
    :goto_2f
    return v1

    :catch_30
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Util [Isipv4] Exception ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrUtil"

    invoke-static {v0, p0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_48
    const/4 p0, 0x1

    return p0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public static replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 224
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 225
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez v0, :cond_15

    const/4 v0, -0x2

    :cond_15
    if-gez p2, :cond_1b

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 235
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    .line 236
    invoke-virtual {v1, v0, p2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    .line 223
    :cond_2a
    const-string p0, ""

    :goto_2c
    return-object p0
.end method

.method public static string2Int(Ljava/lang/String;)I
    .registers 4

    .line 492
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 497
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_21

    :catch_d
    move-exception p0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "String2Int Exception ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrUtil"

    invoke-static {v0, p0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    return v1
.end method

.method public static unicode2String(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 155
    :cond_e
    :goto_e
    const-string v2, "\\u"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    .line 156
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x5

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    add-int/lit8 v1, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 160
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 164
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
