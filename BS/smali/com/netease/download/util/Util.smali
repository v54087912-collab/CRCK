# classes10.dex

.class public Lcom/netease/download/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StrUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_2f

    .line 104
    array-length v0, p0

    if-gtz v0, :cond_6

    goto :goto_2f

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_f
    array-length v3, p0

    if-ge v2, v3, :cond_2a

    .line 111
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_24

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 121
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static checkAndCount(Lcom/netease/download/downloader/DownloadParams;JLjava/lang/String;)J
    .registers 8

    .line 895
    const-string v0, "StrUtil"

    if-eqz p0, :cond_60

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_60

    .line 900
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 904
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "StrUtil [checkAndCount] file.length()="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", 文件路径="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p1, v0

    goto :goto_5f

    .line 908
    :cond_3d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "参数MD5="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 真实文件md5=null, 文件路径="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5f
    return-wide p1

    .line 896
    :cond_60
    :goto_60
    const-string p0, "StrUtil [checkAndCount]"

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static createSessionId()Ljava/lang/String;
    .registers 3

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/util/Util;->getRandomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrUtil [createSessionId] mSessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTransId(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 921
    const-string v0, "StrUtil"

    .line 923
    const-string v1, ""

    if-nez p0, :cond_7

    return-object v1

    .line 928
    :cond_7
    :try_start_7
    const-string v2, "com.netease.ntunisdk.base.UniSdkUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 929
    const-string v3, "getTransid"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 930
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_25} :catch_a9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_25} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_25} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_25} :catch_67
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_25} :catch_51
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_3a

    .line 931
    :try_start_25
    const-string v1, "StrUtil [createTransId] use reflex"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2a} :catch_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2a} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2a} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2a} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_2a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2c

    goto/16 :goto_be

    :catch_2c
    move-exception v1

    goto :goto_3e

    :catch_2e
    move-exception v1

    goto :goto_55

    :catch_30
    move-exception v1

    goto :goto_6b

    :catch_32
    move-exception v1

    goto :goto_81

    :catch_34
    move-exception v1

    goto/16 :goto_97

    :catch_37
    move-exception v1

    goto/16 :goto_ad

    :catch_3a
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 949
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_be

    :catch_51
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 946
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] InvocationTargetException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :catch_67
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 943
    :goto_6b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] IllegalAccessException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :catch_7d
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 940
    :goto_81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] IllegalArgumentException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :catch_93
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 937
    :goto_97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] NoSuchMethodException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :catch_a9
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 934
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [createTransId] ClassNotFoundException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :goto_be
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrUtil [createTransId] transId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static file2Info(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 682
    const-string v0, "StrUtil [file2Info] start"

    const-string v1, "StrUtil"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 685
    const-string p0, "StrUtil [file2Str] 参数错误"

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 689
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [file2Info] file name="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_36

    .line 695
    const-string p0, "StrUtil [file2Str] 配置文件不存在"

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 700
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    :try_start_3d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 704
    new-array v0, v0, [B

    .line 707
    :goto_46
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_56

    .line 708
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    .line 711
    :cond_56
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 717
    :goto_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StrUtil [file2Str] file config info ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCdnChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 223
    :cond_8
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_17

    .line 224
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    .line 226
    :cond_17
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 227
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    :cond_23
    :goto_23
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 234
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_30

    const/4 v0, 0x1

    .line 235
    aget-object v1, p0, v0

    :cond_30
    return-object v1
.end method

.method public static getCdnIndex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 483
    invoke-static {p0}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 486
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v0, :cond_1c

    if-eq v2, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 489
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    .line 491
    :cond_1c
    const-string p0, "-1"

    :goto_1e
    return-object p0
.end method

.method public static getCdnIndexUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 445
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x2e

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    .line 447
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectedWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "StrUtil [getConnectedWifiMacAddress] wifiList.size()="

    .line 592
    const-string v1, "StrUtil [getConnectedWifiMacAddress]"

    const-string v2, "StrUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 597
    :try_start_a
    const-string/jumbo v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_70

    .line 601
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 602
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz v3, :cond_6a

    if-eqz p0, :cond_6a

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 608
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_88

    .line 609
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StrUtil [getConnectedWifiMacAddress] info.getBSSID()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 613
    iget-object v1, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 618
    :cond_6a
    const-string p0, "StrUtil [getConnectedWifiMacAddress] wifiList or info is null"

    invoke-static {v2, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    .line 622
    :cond_70
    const-string p0, "StrUtil [getConnectedWifiMacAddress] wifiManager is null"

    invoke-static {v2, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_75} :catch_76

    goto :goto_88

    :catch_76
    move-exception p0

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil [getConnectedWifiMacAddress] Exception ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_88
    :goto_88
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StrUtil [getConnectedWifiMacAddress] result="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getDomainFirstPart(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 375
    :cond_4
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_13

    .line 376
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    .line 378
    :cond_13
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 379
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 382
    :cond_1f
    :goto_1f
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_34

    const/4 v1, 0x0

    .line 386
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    const-string v0, "//|:|/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 65
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2f

    .line 66
    aget-object p0, p0, v1

    goto :goto_31

    .line 70
    :cond_20
    const-string v0, ":|/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 72
    array-length v0, p0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 73
    aget-object p0, p0, v0

    goto :goto_31

    .line 78
    :cond_2f
    const-string p0, ""

    :goto_31
    return-object p0
.end method

.method public static getDownloadedSize(Ljava/util/List;)J
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)J"
        }
    .end annotation

    .line 858
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isRenew()Z

    move-result v0

    const-string v1, "StrUtil"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_ab

    .line 859
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/download/downloader/DownloadParams;

    .line 861
    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->ismWriteToExistFile()Z

    move-result v5

    if-nez v5, :cond_17

    .line 862
    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getmElementList()Ljava/util/ArrayList;

    move-result-object v5

    .line 863
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getDownloadedSize list size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v6, " 个文件"

    const-string/jumbo v7, "扫描 第"

    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8d

    .line 867
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/download/downloader/DownloadParams$Element;

    .line 868
    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams$Element;->getmElementFilePath()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {v4, v2, v3, v8}, Lcom/netease/download/util/Util;->checkAndCount(Lcom/netease/download/downloader/DownloadParams;JLjava/lang/String;)J

    move-result-wide v2

    .line 872
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getDownloadedSize size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 879
    invoke-static {v4, v2, v3, v5}, Lcom/netease/download/util/Util;->checkAndCount(Lcom/netease/download/downloader/DownloadParams;JLjava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_17

    .line 886
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StrUtil [getDownloadedSize] 已下载好的文件总大小 ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getInstances()Lcom/netease/download/listener/DownloadListenerProxy;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;

    move-result-object v4

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandle;->getTaskMergeAllSizes()J

    move-result-wide v5

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "xxxx"

    const-string/jumbo v10, "xxxx"

    move-wide v7, v2

    invoke-virtual/range {v4 .. v12}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getFixLenthString(I)Ljava/lang/String;
    .registers 8

    .line 499
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 501
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    add-double/2addr v3, v1

    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    int-to-double v5, p0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v3, v3, v0

    .line 503
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    .line 505
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpdnsHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x2d

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 467
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-static {p0}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 471
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rusult="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getHttpdnsIpArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 428
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_1c

    .line 431
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1c

    .line 432
    aget-object p0, p0, v1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_1c
    return-object p0
.end method

.method public static getPortFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7d

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ":"

    const/4 v3, 0x1

    if-eqz v0, :cond_3e

    .line 139
    const-string v0, "//|/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 142
    array-length v0, p0

    if-le v0, v3, :cond_24

    .line 143
    aget-object p0, p0, v3

    goto :goto_25

    :cond_24
    move-object p0, v1

    .line 146
    :goto_25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7d

    .line 149
    array-length v0, p0

    if-le v0, v3, :cond_7d

    .line 150
    aget-object p0, p0, v3

    :goto_3c
    move-object v1, p0

    goto :goto_7d

    .line 154
    :cond_3e
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    .line 159
    array-length v0, p0

    if-lez v0, :cond_53

    const/4 v0, 0x0

    .line 160
    aget-object p0, p0, v0

    goto :goto_54

    :cond_53
    move-object p0, v1

    .line 163
    :goto_54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7d

    .line 166
    array-length v0, p0

    if-le v0, v3, :cond_7d

    .line 167
    aget-object p0, p0, v3

    goto :goto_3c

    .line 171
    :cond_6c
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7d

    .line 173
    array-length v0, p0

    if-le v0, v3, :cond_7d

    .line 174
    aget-object v1, p0, v3

    :cond_7d
    :goto_7d
    return-object v1
.end method

.method public static getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_2b

    .line 265
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    goto :goto_1a

    .line 268
    :cond_e
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 272
    :goto_1a
    const-string v2, "/"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_26

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 278
    :cond_26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_2b
    const-string p0, ""

    return-object p0
.end method

.method public static getRandomId()Ljava/lang/String;
    .registers 3

    .line 539
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 540
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/netease/download/util/Util;->getFixLenthString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_28

    .line 246
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto :goto_19

    .line 249
    :cond_d
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 253
    :goto_19
    const-string v1, "/"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_28

    add-int/lit8 v0, v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_28
    const-string p0, ""

    return-object p0
.end method

.method public static getUniqueData(Landroid/content/Context;)V
    .registers 13

    .line 986
    const-string v0, "localIpAddress"

    const-string v1, "macAddress"

    const-string/jumbo v2, "unisdkDeviceId"

    const-string/jumbo v3, "transId"

    const-string/jumbo v4, "udid"

    const-string v5, "imsi"

    const-string v6, "imei"

    const-string v7, "Downloader"

    .line 0
    const-string v8, "DownloadProxy [getUniqueData] resultString="

    .line 986
    const-string v9, "StrUtil [getUniqueData] start"

    const-string v10, "StrUtil"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_24

    .line 989
    const-string p0, "StrUtil [getUniqueData] context error"

    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 993
    :cond_24
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 994
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 997
    :try_start_30
    const-string v9, "methodId"

    const-string v10, "getDeviceBaseInfo"

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    const-string v9, "isNoAndroidId"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 999
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v9

    const-string v10, "crashhunter"

    const-string v11, "deviceInfo"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v10, v11, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1000
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_72

    .line 1005
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/netease/download/downloader/DownloadInitInfo;->setmImei(Ljava/lang/String;)V

    .line 1008
    :cond_72
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 1009
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/download/downloader/DownloadInitInfo;->setmImsi(Ljava/lang/String;)V

    .line 1012
    :cond_83
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_94

    .line 1013
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/download/downloader/DownloadInitInfo;->setmUdid(Ljava/lang/String;)V

    .line 1016
    :cond_94
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a5

    .line 1017
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/download/downloader/DownloadInitInfo;->setmTransid(Ljava/lang/String;)V

    .line 1020
    :cond_a5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b6

    .line 1021
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/downloader/DownloadInitInfo;->setmUnisdkDeviceId(Ljava/lang/String;)V

    .line 1024
    :cond_b6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c7

    .line 1025
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/DownloadInitInfo;->setmMacAddr(Ljava/lang/String;)V

    .line 1028
    :cond_c7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f2

    .line 1029
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadInitInfo;->setmLocalIp(Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_d8} :catch_d9

    goto :goto_f2

    :catch_d9
    move-exception p0

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProxy [getUniqueData] Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f2
    :goto_f2
    return-void
.end method

.method public static getValidLength([B)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 827
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_12

    .line 829
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_12

    .line 830
    aget-byte v1, p0, v0

    if-nez v1, :cond_f

    goto :goto_12

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    :goto_12
    return v0
.end method

.method public static getWifiRouteIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 641
    const-string v0, "StrUtil"

    const-string v1, ""

    .line 644
    :try_start_4
    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_2d

    .line 647
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    .line 648
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1b

    move-object v1, p0

    goto :goto_2d

    :catch_1b
    move-exception p0

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrUtil getWifiRouteIPAddress Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_2d
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "StrUtil [getConnectedWifiMacAddress] result="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static info2File(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const-string v0, "StrUtil [cofing2File] Exception="

    const-string v1, "StrUtil [cofing2File] IOException="

    const-string v2, "StrUtil [cofing2File] FileNotFoundException="

    .line 724
    const-string v3, "StrUtil [cofing2File] start"

    const-string v4, "StrUtil"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_16e

    .line 731
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "StrUtil [cofing2File] config="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_41

    .line 736
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_41

    .line 737
    const-string p0, "StrUtil [cofing2File] 需要强制写入，删除原文件"

    invoke-static {v4, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 741
    :cond_41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 742
    const-string p0, "StrUtil [cofing2File] 配置文件已经存在"

    invoke-static {v4, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_4d
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_64

    .line 747
    :cond_5d
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 750
    :cond_64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_80

    .line 753
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_80

    :catch_6e
    move-exception p0

    .line 756
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "StrUtil [cofing2File] createNewFile ="

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    const/4 p0, 0x0

    .line 763
    :try_start_81
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_91
    .catch Ljava/io/FileNotFoundException; {:try_start_81 .. :try_end_91} :catch_121
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_91} :catch_f8
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_91} :catch_cf
    .catchall {:try_start_81 .. :try_end_91} :catchall_ca

    .line 766
    :try_start_91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_a3} :catch_c8
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_a3} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a3} :catch_c4
    .catchall {:try_start_91 .. :try_end_a3} :catchall_14c

    .line 786
    :try_start_a3
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 787
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a9} :catch_ab

    goto/16 :goto_14b

    :catch_ab
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b1
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_14b

    :catch_c4
    move-exception p0

    goto :goto_d2

    :catch_c6
    move-exception p0

    goto :goto_fb

    :catch_c8
    move-exception p0

    goto :goto_124

    :catchall_ca
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_14d

    :catch_cf
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 778
    :goto_d2
    :try_start_d2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_14c

    if-eqz p2, :cond_14b

    .line 786
    :try_start_ea
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 787
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f0} :catch_f1

    goto :goto_14b

    :catch_f1
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b1

    :catch_f8
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 774
    :goto_fb
    :try_start_fb
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_111
    .catchall {:try_start_fb .. :try_end_111} :catchall_14c

    if-eqz p2, :cond_14b

    .line 786
    :try_start_113
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 787
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_119} :catch_11a

    goto :goto_14b

    :catch_11a
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b1

    :catch_121
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 770
    :goto_124
    :try_start_124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_13a
    .catchall {:try_start_124 .. :try_end_13a} :catchall_14c

    if-eqz p2, :cond_14b

    .line 786
    :try_start_13c
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 787
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_142} :catch_143

    goto :goto_14b

    :catch_143
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_14b
    :goto_14b
    return-void

    :catchall_14c
    move-exception p0

    :goto_14d
    if-eqz p2, :cond_16d

    .line 786
    :try_start_14f
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 787
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_155} :catch_156

    goto :goto_16d

    :catch_156
    move-exception p1

    .line 790
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 792
    :cond_16d
    :goto_16d
    throw p0

    .line 727
    :cond_16e
    :goto_16e
    const-string p0, "StrUtil [cofing2File] param error"

    invoke-static {v4, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isHttpdnsServerIP(Ljava/lang/String;)Z
    .registers 2

    .line 414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 415
    const-string v0, "dns"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static isIpAddrDomain(Ljava/lang/String;)Z
    .registers 7

    .line 338
    invoke-static {p0}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 341
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    goto :goto_3c

    .line 345
    :cond_12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_27

    aget-object v4, v0, v3

    .line 349
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

    .line 359
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is IpAddr，Addr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrUtil"

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method public static isIpv6(Ljava/lang/String;)Z
    .registers 3

    .line 840
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 844
    :cond_8
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 846
    array-length p0, p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .registers 2

    .line 397
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static parseChannel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    if-eqz v0, :cond_9

    return-object v1

    .line 195
    :cond_9
    const-string/jumbo v0, "update."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 196
    const-string/jumbo v1, "update"

    goto :goto_2b

    .line 198
    :cond_16
    const-string v0, "gph."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 199
    const-string v1, "gph"

    goto :goto_2b

    .line 201
    :cond_21
    const-string v0, "gdl."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 202
    const-string v1, "gdl"

    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public static parseType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 663
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 664
    const-string p0, "error"

    return-object p0

    .line 667
    :cond_9
    const-string/jumbo v0, "update."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 668
    const-string p0, "list"

    goto :goto_2b

    .line 670
    :cond_15
    const-string v0, "gph."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "gdl."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_29

    .line 674
    :cond_26
    const-string p0, "other"

    goto :goto_2b

    .line 671
    :cond_29
    :goto_29
    const-string p0, "patch"

    :goto_2b
    return-object p0
.end method

.method public static replaceDomain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 808
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "StrUtil"

    if-nez v0, :cond_13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    array-length v0, p1

    if-gtz v0, :cond_18

    .line 809
    :cond_13
    const-string v0, "StrUtil [replaceDomain] param error"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_18
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_2c

    aget-object v4, p1, v3

    .line 814
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 815
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 819
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "StrUtil [replaceDomain] result="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 288
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 289
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez v0, :cond_21

    const/4 v0, -0x2

    :cond_21
    if-gez p2, :cond_27

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 299
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    .line 300
    invoke-virtual {v1, v0, p2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    .line 303
    :cond_36
    const-string p0, ""

    :goto_38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DownloadPartCore [getDownloadUrl] resultresult="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StrUtil"

    invoke-static {p2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 312
    const-string p2, "//"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    .line 313
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    if-gez p2, :cond_21

    const/4 p2, -0x2

    :cond_21
    if-gez p3, :cond_27

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    .line 323
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    .line 324
    invoke-virtual {v0, p2, p3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    .line 328
    :cond_36
    const-string p0, ""

    :goto_38
    return-object p0
.end method

.method public static string2HexString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 94
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 100
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
