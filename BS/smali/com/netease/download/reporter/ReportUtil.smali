# classes9.dex

.class public Lcom/netease/download/reporter/ReportUtil;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportUtil"

.field private static sReportUtil:Lcom/netease/download/reporter/ReportUtil;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/reporter/ReportUtil;
    .registers 2

    .line 53
    sget-object v0, Lcom/netease/download/reporter/ReportUtil;->sReportUtil:Lcom/netease/download/reporter/ReportUtil;

    if-nez v0, :cond_12

    .line 54
    new-instance v0, Lcom/netease/download/reporter/ReportUtil;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportUtil;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportUtil;->sReportUtil:Lcom/netease/download/reporter/ReportUtil;

    .line 55
    const-string v0, "ReportUtil"

    const-string v1, "ReportUtil [getInstances] new Instances"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_12
    sget-object v0, Lcom/netease/download/reporter/ReportUtil;->sReportUtil:Lcom/netease/download/reporter/ReportUtil;

    return-object v0
.end method

.method private pingExec(Ljava/lang/String;II)I
    .registers 8

    const-string v0, "/system/bin/ping -c "

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 314
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -s "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 316
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 317
    new-instance p2, Ljava/io/LineNumberReader;

    invoke-direct {p2, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_36} :catch_d4
    .catchall {:try_start_4 .. :try_end_36} :catchall_d2

    .line 318
    const-string p1, ""

    .line 319
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {p2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_d4
    .catchall {:try_start_38 .. :try_end_3c} :catchall_d2

    const-string v0, "%"

    const-string v3, "loss"

    if-eqz p3, :cond_5e

    .line 321
    :try_start_42
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_5d} :catch_d4
    .catchall {:try_start_42 .. :try_end_5d} :catchall_d2

    goto :goto_38

    .line 332
    :cond_5e
    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_61

    .line 339
    :catch_61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ReportUtil [pingExec] 日志上传模块---ping 信息="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReportUtil"

    invoke-static {p3, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 343
    :goto_7f
    array-length v2, p2

    if-ge p3, v2, :cond_9e

    .line 345
    aget-object v2, p2, p3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9b

    aget-object v2, p2, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 346
    aget-object p1, p2, p3

    const/16 p2, 0x25

    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    goto :goto_9f

    :cond_9b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7f

    :cond_9e
    const/4 p2, -0x1

    :goto_9f
    move p3, p2

    :goto_a0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_b7

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_b7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_b5

    goto :goto_b7

    :cond_b5
    move p3, v0

    goto :goto_a0

    :cond_b7
    :goto_b7
    if-eq p3, p2, :cond_d1

    if-ltz p3, :cond_d1

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_c4

    goto :goto_d1

    .line 365
    :cond_c4
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_d1
    :goto_d1
    return v1

    :catchall_d2
    move-exception p1

    goto :goto_dc

    :catch_d4
    move-exception p1

    .line 327
    :try_start_d5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d2

    .line 332
    :try_start_d8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    :catch_db
    return v1

    :goto_dc
    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_df

    .line 336
    :catch_df
    throw p1
.end method


# virtual methods
.method public getAreaZone()Ljava/lang/String;
    .registers 4

    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportUtil [getTimeZone] 日志上传模块---地区="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getChanelVer()Ljava/lang/String;
    .registers 7

    .line 775
    const-string v0, "ReportUtil"

    const-string v1, ""

    .line 778
    :try_start_4
    const-string v2, "com.netease.ntunisdk.base.SdkDownload"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 779
    const-string v3, "getSDKVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 780
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_17} :catch_9b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_17} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2c

    .line 781
    :try_start_17
    const-string v1, "ReportUtil [getAppChanelVer] use reflex"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1c} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1c} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1e

    goto/16 :goto_b0

    :catch_1e
    move-exception v1

    goto :goto_30

    :catch_20
    move-exception v1

    goto :goto_47

    :catch_22
    move-exception v1

    goto :goto_5d

    :catch_24
    move-exception v1

    goto :goto_73

    :catch_26
    move-exception v1

    goto/16 :goto_89

    :catch_29
    move-exception v1

    goto/16 :goto_9f

    :catch_2c
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 799
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    :catch_43
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 796
    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] InvocationTargetException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_59
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 793
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] IllegalAccessException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_6f
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 790
    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] IllegalArgumentException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_85
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 787
    :goto_89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] NoSuchMethodException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_9b
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 784
    :goto_9f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChanelVer] ClassNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b0
    return-object v2
.end method

.method public getChannel()Ljava/lang/String;
    .registers 7

    .line 712
    const-string v0, "ReportUtil"

    const-string v1, ""

    .line 715
    :try_start_4
    const-string v2, "com.netease.ntunisdk.base.SdkDownload"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 716
    const-string v3, "getChannel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 717
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_17} :catch_9b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_17} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2c

    .line 718
    :try_start_17
    const-string v1, "ReportUtil [getAppChannel] use reflex"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1c} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1c} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1e

    goto/16 :goto_b0

    :catch_1e
    move-exception v1

    goto :goto_30

    :catch_20
    move-exception v1

    goto :goto_47

    :catch_22
    move-exception v1

    goto :goto_5d

    :catch_24
    move-exception v1

    goto :goto_73

    :catch_26
    move-exception v1

    goto/16 :goto_89

    :catch_29
    move-exception v1

    goto/16 :goto_9f

    :catch_2c
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 736
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    :catch_43
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 733
    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] InvocationTargetException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_59
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 730
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] IllegalAccessException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_6f
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 727
    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] IllegalArgumentException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_85
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 724
    :goto_89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] NoSuchMethodException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_9b
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 721
    :goto_9f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getAppChannel] ClassNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b0
    return-object v2
.end method

.method public getCpuClockspeed()Ljava/lang/String;
    .registers 4

    .line 654
    invoke-virtual {p0}, Lcom/netease/download/reporter/ReportUtil;->getCpuInfo()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 655
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    const/4 v1, 0x1

    .line 656
    aget-object v0, v0, v1

    .line 659
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/download/util/DeviceInfo;->getCPUMaxFreqKHz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuInfo()[Ljava/lang/String;
    .registers 12

    .line 610
    const-string v0, "ReportUtil"

    const-string v1, "/proc/cpuinfo"

    const/4 v2, 0x2

    .line 612
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 615
    :try_start_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 616
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v1, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 617
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_23} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_77

    const-string v8, "\\s+"

    if-nez v7, :cond_4e

    .line 620
    :try_start_27
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    const/4 v7, 0x2

    .line 624
    :goto_2e
    array-length v9, v5

    if-ge v7, v9, :cond_4e

    .line 625
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 630
    :cond_4e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 633
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 640
    :cond_73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_76} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_76} :catch_77

    goto :goto_9c

    :catch_77
    move-exception v1

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReportInfo [getCpuInfo] Exception="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    :catch_8a
    move-exception v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReportInfo [getCpuInfo] IOException="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9c
    return-object v3
.end method

.method public getCpuModel()Ljava/lang/String;
    .registers 4

    .line 667
    invoke-virtual {p0}, Lcom/netease/download/reporter/ReportUtil;->getCpuInfo()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 669
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_e

    const/4 v1, 0x0

    .line 670
    aget-object v0, v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 488
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 492
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2e

    :cond_27
    const/16 v0, 0x3f

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_34

    :cond_2e
    :goto_2e
    const/16 v0, 0x2f

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_34
    if-gez v0, :cond_3a

    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3a
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    .line 487
    :cond_40
    const-string p1, ""

    :goto_42
    return-object p1
.end method

.method public getNetworkSignal()I
    .registers 5

    const/4 v0, -0x1

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_38

    .line 109
    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_38

    .line 112
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 116
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    goto :goto_38

    :catch_24
    move-exception v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportUtil [getNetworkSignal] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 5

    .line 74
    const-string v0, ""

    .line 77
    :try_start_2
    iget-object v1, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_13

    .line 81
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_43

    .line 84
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 85
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    .line 86
    const-string v0, "WIFI"

    goto :goto_43

    .line 88
    :cond_26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_43

    .line 89
    const-string v0, "mobile"
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2f

    goto :goto_43

    :catch_2f
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportUtil [getNetworkType] 日志上传模块---Network getSubtype Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .registers 2

    .line 247
    const-string v0, "android"

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .registers 2

    .line 251
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()V
    .registers 4

    .line 188
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 189
    iget-boolean v1, v0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    if-eqz v1, :cond_30

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportUtil [getQuery] 日志上传模块---请求nstool，获取网关，dns, ipDnsPicker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/netease/download/config/ConfigParams;->mIpDnsPicker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportUtil"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReportUtil$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportUtil$1;-><init>(Lcom/netease/download/reporter/ReportUtil;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_30
    return-void
.end method

.method public getSystemModel()Ljava/lang/String;
    .registers 2

    .line 538
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 5

    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 161
    const-string v1, "\\+|:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 163
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2b

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportUtil [getTimeZone] 日志上传模块---时差="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportUtil"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTransid()Ljava/lang/String;
    .registers 10

    .line 677
    const-string v0, "ReportUtil"

    .line 679
    iget-object v1, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    const-string v2, ""

    if-nez v1, :cond_9

    return-object v2

    .line 684
    :cond_9
    :try_start_9
    const-string v1, "com.netease.ntunisdk.base.UniSdkUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 685
    const-string v3, "getTransid"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 686
    iget-object v5, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_29} :catch_ad
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_29} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_29} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_29} :catch_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_3e

    .line 687
    :try_start_29
    const-string v2, "ReportUtil [getTransid] use reflex"

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2e} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_2e} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2e} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_2e} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_2e} :catch_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_30

    goto/16 :goto_c2

    :catch_30
    move-exception v2

    goto :goto_42

    :catch_32
    move-exception v2

    goto :goto_59

    :catch_34
    move-exception v2

    goto :goto_6f

    :catch_36
    move-exception v2

    goto :goto_85

    :catch_38
    move-exception v2

    goto/16 :goto_9b

    :catch_3b
    move-exception v2

    goto/16 :goto_b1

    :catch_3e
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 705
    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c2

    :catch_55
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 702
    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] InvocationTargetException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_6b
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 699
    :goto_6f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] IllegalAccessException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_81
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 696
    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] IllegalArgumentException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_97
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 693
    :goto_9b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] NoSuchMethodException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_ad
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 690
    :goto_b1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getTransid] ClassNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c2
    return-object v1
.end method

.method public getUdtVer()Ljava/lang/String;
    .registers 2

    .line 255
    const-string v0, "2.8.2"

    return-object v0
.end method

.method public getUnisdkVer()Ljava/lang/String;
    .registers 7

    .line 744
    const-string v0, "ReportUtil"

    const-string v1, ""

    .line 747
    :try_start_4
    const-string v2, "com.netease.ntunisdk.base.SdkMgr"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 748
    const-string v3, "getBaseVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 749
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_17} :catch_9b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_17} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2c

    .line 750
    :try_start_17
    const-string v1, "ReportUtil [getUnisdkVer] use reflex"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1c} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1c} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1c} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1e

    goto/16 :goto_b0

    :catch_1e
    move-exception v1

    goto :goto_30

    :catch_20
    move-exception v1

    goto :goto_47

    :catch_22
    move-exception v1

    goto :goto_5d

    :catch_24
    move-exception v1

    goto :goto_73

    :catch_26
    move-exception v1

    goto/16 :goto_89

    :catch_29
    move-exception v1

    goto/16 :goto_9f

    :catch_2c
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 768
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    :catch_43
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 765
    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] InvocationTargetException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_59
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 762
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] IllegalAccessException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_6f
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 759
    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] IllegalArgumentException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_85
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 756
    :goto_89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] NoSuchMethodException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :catch_9b
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 753
    :goto_9f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportUtil [getUnisdkVer] ClassNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b0
    return-object v2
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    const-string v1, "ReportUtil"

    if-nez v0, :cond_e

    .line 65
    const-string v0, "ReportUtil [init] context is null"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/netease/download/reporter/ReportUtil;->mContext:Landroid/content/Context;

    goto :goto_13

    .line 69
    :cond_e
    const-string p1, "ReportUtil [init] context is not null"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method public ping(Ljava/lang/String;II)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 377
    const-string v4, "% packet loss"

    const-string v5, " "

    const-string v6, ")"

    const-string v7, "/"

    const-string v8, "("

    const-string v9, "ReportUtil"

    .line 0
    const-string v10, "ping -c "

    const-string v11, "ReportUtil [ping] 日志上传模块---ping 参数 host= "

    .line 378
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x0

    .line 381
    :try_start_1c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", num="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", timeout="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -w "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v13
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_5d} :catch_216
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_5d} :catch_1fa
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_5d} :catch_1de
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5d} :catch_1c2
    .catchall {:try_start_1c .. :try_end_5d} :catchall_1be

    .line 384
    :try_start_5d
    invoke-virtual {v13}, Ljava/lang/Process;->waitFor()I

    .line 386
    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_73} :catch_1ba
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_73} :catch_1b6
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_73} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_73} :catch_1ae
    .catchall {:try_start_5d .. :try_end_73} :catchall_1aa

    .line 392
    const-string v3, ""

    move-object v10, v3

    move-object v11, v10

    .line 394
    :goto_77
    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_121

    .line 395
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    const-string v2, "\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string v2, "/avg/"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_c7

    .line 398
    const-string v2, "="

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_a2} :catch_1ba
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_a2} :catch_1b6
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_a2} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a2} :catch_1ae
    .catchall {:try_start_77 .. :try_end_a2} :catchall_1aa

    move-object/from16 p2, v13

    .line 400
    :try_start_a4
    array-length v13, v2

    if-le v13, v15, :cond_c4

    .line 401
    aget-object v13, v2, v15

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    move-object/from16 p3, v11

    .line 402
    aget-object v11, v2, v15

    add-int/2addr v13, v15

    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ge v13, v11, :cond_cb

    .line 405
    aget-object v2, v2, v15

    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_cb

    :cond_c4
    move-object/from16 p3, v11

    goto :goto_cb

    :cond_c7
    move-object/from16 p3, v11

    move-object/from16 p2, v13

    .line 410
    :cond_cb
    :goto_cb
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 411
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 412
    array-length v11, v2

    if-lez v11, :cond_eb

    const/4 v11, 0x0

    .line 413
    aget-object v2, v2, v11

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 414
    array-length v11, v2

    if-lez v11, :cond_eb

    .line 415
    array-length v10, v2

    sub-int/2addr v10, v15

    aget-object v2, v2, v10

    move-object v10, v2

    .line 420
    :cond_eb
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 422
    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v15

    .line 423
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ge v2, v11, :cond_111

    .line 426
    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_113

    :cond_111
    move-object/from16 v11, p3

    :goto_113
    move-object/from16 v2, p1

    move-object/from16 v13, p2

    goto/16 :goto_77

    :cond_119
    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    goto/16 :goto_77

    :cond_121
    move-object/from16 p3, v11

    move-object/from16 p2, v13

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportUtil [ping] result:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportUtil [ping]  cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportUtil [ping]  lost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_172

    .line 438
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_173

    :cond_172
    const/4 v1, -0x1

    .line 444
    :goto_173
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17d

    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 448
    :cond_17d
    const-string v3, "cost"

    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v1, "lost"

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v1, "ip"

    move-object/from16 v3, p3

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18e
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_18e} :catch_1a5
    .catch Ljava/lang/InterruptedException; {:try_start_a4 .. :try_end_18e} :catch_1a1
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_18e} :catch_19d
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_18e} :catch_199
    .catchall {:try_start_a4 .. :try_end_18e} :catchall_195

    if-eqz p2, :cond_232

    .line 469
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_232

    :catchall_195
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_1bf

    :catch_199
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_1c3

    :catch_19d
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_1df

    :catch_1a1
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_1fb

    :catch_1a5
    move-exception v0

    move-object/from16 v13, p2

    goto/16 :goto_217

    :catchall_1aa
    move-exception v0

    move-object/from16 p2, v13

    goto :goto_1bf

    :catch_1ae
    move-exception v0

    move-object/from16 p2, v13

    goto :goto_1c3

    :catch_1b2
    move-exception v0

    move-object/from16 p2, v13

    goto :goto_1df

    :catch_1b6
    move-exception v0

    move-object/from16 p2, v13

    goto :goto_1fb

    :catch_1ba
    move-exception v0

    move-object/from16 p2, v13

    goto :goto_217

    :catchall_1be
    move-exception v0

    :goto_1bf
    move-object v1, v0

    goto/16 :goto_24c

    :catch_1c2
    move-exception v0

    :goto_1c3
    move-object v1, v0

    .line 465
    :try_start_1c4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportUtil [ping] 日志上传模块---ping异常 Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d8
    .catchall {:try_start_1c4 .. :try_end_1d8} :catchall_1be

    if-eqz v13, :cond_232

    .line 469
    :goto_1da
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    goto :goto_232

    :catch_1de
    move-exception v0

    :goto_1df
    move-object v1, v0

    .line 461
    :try_start_1e0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportUtil [ping] 日志上传模块---ping异常 JSONException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz v13, :cond_232

    goto :goto_1da

    :catch_1fa
    move-exception v0

    :goto_1fb
    move-object v1, v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportUtil [ping] 日志上传模块---ping异常 InterruptedException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    if-eqz v13, :cond_232

    goto :goto_1da

    :catch_216
    move-exception v0

    :goto_217
    move-object v1, v0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportUtil [ping] 日志上传模块---ping异常 IOException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_22f
    .catchall {:try_start_1e0 .. :try_end_22f} :catchall_1be

    if-eqz v13, :cond_232

    goto :goto_1da

    .line 474
    :cond_232
    :goto_232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportUtil [ping] 日志上传模块---ping结果="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :goto_24c
    if-eqz v13, :cond_251

    .line 469
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    .line 470
    :cond_251
    throw v1
.end method

.method public ping(Ljava/lang/String;)V
    .registers 4

    .line 267
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReportUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/download/reporter/ReportUtil$2;-><init>(Lcom/netease/download/reporter/ReportUtil;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 513
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 514
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    if-gez v0, :cond_15

    const/4 v0, -0x2

    :cond_15
    if-gez p3, :cond_1b

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 524
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    .line 525
    invoke-virtual {v1, v0, p3, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 512
    :cond_2a
    const-string p1, ""

    :goto_2c
    return-object p1
.end method
