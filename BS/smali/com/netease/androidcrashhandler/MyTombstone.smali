# classes5.dex

.class public Lcom/netease/androidcrashhandler/MyTombstone;
.super Ljava/lang/Object;
.source "MyTombstone.java"


# static fields
.field private static sMyTombstone:Lcom/netease/androidcrashhandler/MyTombstone;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/MyTombstone;
    .registers 1

    .line 25
    sget-object v0, Lcom/netease/androidcrashhandler/MyTombstone;->sMyTombstone:Lcom/netease/androidcrashhandler/MyTombstone;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/netease/androidcrashhandler/MyTombstone;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/MyTombstone;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/MyTombstone;->sMyTombstone:Lcom/netease/androidcrashhandler/MyTombstone;

    .line 29
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/MyTombstone;->sMyTombstone:Lcom/netease/androidcrashhandler/MyTombstone;

    return-object v0
.end method

.method private getLastTimeExitReasonFile(Landroid/content/Context;Ljava/lang/String;IJI)Ljava/lang/String;
    .registers 15

    .line 68
    const-string v0, ""

    const-string/jumbo v1, "trace"

    .line 0
    const-string v2, "[getLastTimeCrashTombstone] list:"

    const-string v3, "[getLastTimeCrashTombstone] start pid:"

    .line 68
    :try_start_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_14c

    if-eqz p1, :cond_14c

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez p3, :cond_39

    .line 73
    invoke-static {v3, v4, p3, v5}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    goto :goto_41

    .line 75
    :cond_39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v5}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 77
    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 79
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14c

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getLastTimeCrashTombstone] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    if-ne v6, p6, :cond_144

    if-gtz p3, :cond_ad

    const-wide/16 v6, 0x0

    cmp-long p1, p4, v6

    if-lez p1, :cond_ad

    .line 83
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    sub-long/2addr v6, p4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const-wide/16 p5, 0x7530

    cmp-long p1, p3, p5

    if-lez p1, :cond_ad

    return-object v0

    .line 87
    :cond_ad
    const-string p1, "[getLastTimeCrashTombstone] match"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_9 .. :try_end_b7} :catchall_148

    .line 92
    :try_start_b7
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_106

    const/16 p3, 0x400

    .line 94
    :try_start_bd
    new-array p3, p3, [B

    .line 95
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_102

    .line 96
    :goto_c4
    :try_start_c4
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p5

    if-lez p5, :cond_ce

    .line 97
    invoke-virtual {p4, p3, v5, p5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_100

    goto :goto_c4

    :cond_ce
    if-eqz p2, :cond_d8

    .line 109
    :try_start_d0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d4
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_148

    goto :goto_d8

    :catch_d4
    move-exception p2

    .line 111
    :try_start_d5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_148

    .line 117
    :cond_d8
    :goto_d8
    :try_start_d8
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 118
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_de} :catch_df
    .catchall {:try_start_d8 .. :try_end_de} :catchall_148

    goto :goto_e3

    :catch_df
    move-exception p2

    .line 120
    :try_start_e0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :goto_e3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[getLastTimeCrashTombstone] copy finish:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_ff
    .catchall {:try_start_e0 .. :try_end_ff} :catchall_148

    return-object p1

    :catchall_100
    move-exception p3

    goto :goto_104

    :catchall_102
    move-exception p3

    move-object p4, v4

    :goto_104
    move-object v4, p2

    goto :goto_108

    :catchall_106
    move-exception p3

    move-object p4, v4

    .line 101
    :goto_108
    :try_start_108
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 103
    const-string p1, "[getLastTimeCrashTombstone] get tombstone fail"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_108 .. :try_end_113} :catchall_12b

    if-eqz v4, :cond_11d

    .line 109
    :try_start_115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_119
    .catchall {:try_start_115 .. :try_end_118} :catchall_148

    goto :goto_11d

    :catch_119
    move-exception p1

    .line 111
    :try_start_11a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_148

    :cond_11d
    :goto_11d
    if-eqz p4, :cond_12a

    .line 117
    :try_start_11f
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 118
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_125} :catch_126
    .catchall {:try_start_11f .. :try_end_125} :catchall_148

    goto :goto_12a

    :catch_126
    move-exception p1

    .line 120
    :try_start_127
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_148

    :cond_12a
    :goto_12a
    return-object v0

    :catchall_12b
    move-exception p1

    if-eqz v4, :cond_136

    .line 109
    :try_start_12e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_132
    .catchall {:try_start_12e .. :try_end_131} :catchall_148

    goto :goto_136

    :catch_132
    move-exception p2

    .line 111
    :try_start_133
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_148

    :cond_136
    :goto_136
    if-eqz p4, :cond_143

    .line 117
    :try_start_138
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 118
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13e} :catch_13f
    .catchall {:try_start_138 .. :try_end_13e} :catchall_148

    goto :goto_143

    :catch_13f
    move-exception p2

    .line 120
    :try_start_140
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    :cond_143
    :goto_143
    throw p1
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_148

    :cond_144
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_55

    :catchall_148
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14c
    return-object v0
.end method


# virtual methods
.method public getHistoryProcessExitReason(J)Landroid/app/ApplicationExitInfo;
    .registers 7

    const-string v0, "MyTombstone [getHistoryProcessExitReason] Reason:"

    const/4 v1, 0x0

    .line 50
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_62

    .line 51
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 52
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-static {v2, v3, p2, p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_5e

    const-string/jumbo v3, "trace"

    if-eqz v2, :cond_3a

    .line 54
    :try_start_34
    const-string p1, "MyTombstone [getHistoryProcessExitReason] empty"

    invoke-static {v3, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 57
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1
    :try_end_5d
    .catchall {:try_start_34 .. :try_end_5d} :catchall_5e

    return-object p1

    :catchall_5e
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_62
    return-object v1
.end method

.method public getLastTimeAnrFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".trace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/netease/androidcrashhandler/MyTombstone;->getLastTimeExitReasonFile(Landroid/content/Context;Ljava/lang/String;IJI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2f
    const-string p1, ""

    return-object p1
.end method

.method public getLastTimeCrashTombstone(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 15

    .line 33
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".tombstone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_2e

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/netease/androidcrashhandler/MyTombstone;->getLastTimeExitReasonFile(Landroid/content/Context;Ljava/lang/String;IJI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2e
    const-string p1, ""

    return-object p1
.end method
