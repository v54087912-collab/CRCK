# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/AnrZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "AnrZip.java"


# instance fields
.field private anrTraceName:Ljava/lang/String;

.field private hasWatchdogAnrFile:Z

.field private mAnrTime:J

.field private mLogFile:Ljava/lang/String;

.field private pid:I


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->hasWatchdogAnrFile:Z

    return-void
.end method

.method private addUUIDinTrace(Ljava/lang/String;)V
    .registers 15

    .line 233
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 238
    :try_start_3
    iget v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->serializationMapping(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f3

    .line 240
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_11a

    .line 242
    :try_start_20
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 244
    const-string v6, "------unisdktrace(1.0.0)------"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_ed

    const-string v7, "------unisdk_json_end------\n"

    const-string v8, "\n"

    const-string v9, "------unisdk_json_start------\n"

    if-eqz v6, :cond_4e

    .line 245
    :try_start_35
    new-instance p1, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_ed

    .line 246
    :try_start_3b
    invoke-virtual {p1, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4a

    move-object v0, v1

    goto/16 :goto_ea

    :catchall_4a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f0

    .line 250
    :cond_4e
    :try_start_4e
    const-string v6, "com.netease.androidcrashhandler.anr.ANRError: Application Not Responding for at least 5000 ms."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-lez v3, :cond_e8

    const/16 v3, 0x400

    .line 251
    new-array v3, v3, [B

    .line 253
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v6, Ljava/io/File;

    iget-object v10, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_88
    .catchall {:try_start_4e .. :try_end_88} :catchall_ed

    .line 256
    :try_start_88
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_e3

    .line 257
    :try_start_8d
    const-string v11, "------unisdktrace(1.0.0)------\n"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 258
    :goto_9a
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_a5

    const/4 v12, 0x0

    .line 259
    invoke-virtual {v10, v3, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_9a

    .line 261
    :cond_a5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 262
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 263
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 264
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 265
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 266
    const-string/jumbo v0, "trace"

    const-string v2, "ZipCore [addUUIDinTrace] add uuid success"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_8d .. :try_end_dc} :catchall_df

    move-object v0, p1

    move-object p1, v1

    goto :goto_eb

    :catchall_df
    move-exception v0

    move-object v2, p1

    move-object p1, v1

    goto :goto_f1

    :catchall_e3
    move-exception v0

    move-object v2, p1

    move-object p1, v1

    move-object v10, p1

    goto :goto_f1

    :cond_e8
    move-object p1, v1

    move-object v0, p1

    :goto_ea
    move-object v10, v0

    :goto_eb
    move-object v1, v4

    goto :goto_f6

    :catchall_ed
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_f0
    move-object v10, v2

    :goto_f1
    move-object v1, v4

    goto :goto_11e

    :cond_f3
    move-object p1, v1

    move-object v0, p1

    move-object v10, v0

    :goto_f6
    if-eqz v1, :cond_100

    .line 274
    :try_start_f8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fc

    goto :goto_100

    :catch_fc
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_100
    :goto_100
    if-eqz p1, :cond_10a

    .line 281
    :try_start_102
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_106

    goto :goto_10a

    :catch_106
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10a
    :goto_10a
    if-eqz v0, :cond_114

    .line 288
    :try_start_10c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    goto :goto_114

    :catch_110
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_114
    :goto_114
    if-eqz v10, :cond_149

    .line 295
    :try_start_116
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_145

    goto :goto_149

    :catchall_11a
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v10, v2

    .line 270
    :goto_11e
    :try_start_11e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_14a

    if-eqz v1, :cond_12b

    .line 274
    :try_start_123
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_127

    goto :goto_12b

    :catch_127
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12b
    :goto_12b
    if-eqz p1, :cond_135

    .line 281
    :try_start_12d
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_131

    goto :goto_135

    :catch_131
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_135
    :goto_135
    if-eqz v2, :cond_13f

    .line 288
    :try_start_137
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_13b

    goto :goto_13f

    :catch_13b
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_13f
    :goto_13f
    if-eqz v10, :cond_149

    .line 295
    :try_start_141
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_145

    goto :goto_149

    :catch_145
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_149
    :goto_149
    return-void

    :catchall_14a
    move-exception v0

    if-eqz v1, :cond_155

    .line 274
    :try_start_14d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_151

    goto :goto_155

    :catch_151
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_155
    :goto_155
    if-eqz p1, :cond_15f

    .line 281
    :try_start_157
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15b

    goto :goto_15f

    :catch_15b
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_15f
    :goto_15f
    if-eqz v2, :cond_169

    .line 288
    :try_start_161
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_164} :catch_165

    goto :goto_169

    :catch_165
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_169
    :goto_169
    if-eqz v10, :cond_173

    .line 295
    :try_start_16b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16f

    goto :goto_173

    :catch_16f
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    :cond_173
    :goto_173
    throw v0
.end method

.method private changeTraceFileContent(Ljava/lang/String;)Z
    .registers 12

    .line 113
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_eb

    const/4 v0, 0x0

    .line 117
    :try_start_10
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_32

    goto/16 :goto_c0

    .line 124
    :cond_32
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_c1

    .line 125
    :try_start_37
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    :goto_41
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_50

    const/16 v8, 0xa

    if-eq v6, v8, :cond_50

    .line 131
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_41

    .line 133
    :cond_50
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const-string v6, "com.netease.androidcrashhandler.anr.ANRError: Application Not Responding for at least 5000 ms."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b3

    .line 137
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".bak"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catchall {:try_start_37 .. :try_end_7d} :catchall_bc

    const/16 v0, 0x2000

    .line 140
    :try_start_7f
    new-array v0, v0, [B

    .line 142
    :goto_81
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    if-eq v8, v7, :cond_8b

    .line 143
    invoke-virtual {v6, v0, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_81

    .line 146
    :cond_8b
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 147
    const-string/jumbo v0, "trace"

    const-string v2, "ZipCore [changeTraceFileContent] Renamed system trace to ANR file"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_7f .. :try_end_99} :catchall_b1

    .line 157
    :try_start_99
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 158
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_a4
    const/4 p1, 0x1

    return p1

    .line 150
    :cond_a6
    :try_start_a6
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_b1

    move-object v0, v6

    goto :goto_b3

    :catchall_b1
    move-exception v2

    goto :goto_be

    .line 157
    :cond_b3
    :goto_b3
    :try_start_b3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_eb

    .line 158
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bb} :catch_cc

    goto :goto_eb

    :catchall_bc
    move-exception v2

    move-object v6, v0

    :goto_be
    move-object v0, p1

    goto :goto_c3

    :cond_c0
    :goto_c0
    return v1

    :catchall_c1
    move-exception v2

    move-object v6, v0

    .line 154
    :goto_c3
    :try_start_c3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d8

    if-eqz v0, :cond_ce

    .line 157
    :try_start_c8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_ce

    :catch_cc
    move-exception p1

    goto :goto_d4

    :cond_ce
    :goto_ce
    if-eqz v6, :cond_eb

    .line 158
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d3} :catch_cc

    goto :goto_eb

    .line 160
    :goto_d4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_eb

    :catchall_d8
    move-exception p1

    if-eqz v0, :cond_e1

    .line 157
    :try_start_db
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_e1

    :catch_df
    move-exception v0

    goto :goto_e7

    :cond_e1
    :goto_e1
    if-eqz v6, :cond_ea

    .line 158
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_e6} :catch_df

    goto :goto_ea

    .line 160
    :goto_e7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    :cond_ea
    :goto_ea
    throw p1

    :cond_eb
    :goto_eb
    return v1
.end method

.method private changeTraceToAnr()V
    .registers 7

    .line 214
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->hasWatchdogAnrFile:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 215
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    const-string v4, ".trace"

    const-string v5, ".anr"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method private findPid()V
    .registers 4

    const-string v0, "ZipCore [findPid] pid:"

    .line 198
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 200
    :try_start_a
    const-string v1, "\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 203
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    .line 205
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private getAnrTombstoneFileToDesList(I)Ljava/lang/String;
    .registers 5

    .line 224
    invoke-static {}, Lcom/netease/androidcrashhandler/MyTombstone;->getInstance()Lcom/netease/androidcrashhandler/MyTombstone;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/androidcrashhandler/MyTombstone;->getLastTimeAnrFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [getAnrTombstoneFileToDesList] fileName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 229
    :cond_2d
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected actionTime()J
    .registers 3

    .line 84
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mAnrTime:J

    return-wide v0
.end method

.method protected afterOperate()V
    .registers 5

    .line 175
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/AnrZip;->changeTraceToAnr()V

    .line 176
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mLogFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 177
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mLogFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    const-string v3, "UniTrace.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->mergeLogFile(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 181
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method protected checkEffective()Z
    .registers 14

    .line 39
    const-string/jumbo v0, "trace"

    const-string v1, "ZipCore [checkEffective] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_18

    goto/16 :goto_b9

    :cond_18
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_1b
    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_9b

    .line 50
    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    const-string v6, ".trace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    if-eqz v6, :cond_5f

    .line 53
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_48

    return v1

    .line 57
    :cond_48
    iput-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    .line 58
    iget-wide v9, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mAnrTime:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_5d

    .line 59
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mAnrTime:J

    :cond_5d
    const/4 v2, 0x1

    goto :goto_98

    .line 61
    :cond_5f
    const-string v6, ".anr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 62
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-gtz v3, :cond_77

    return v1

    .line 66
    :cond_77
    iput-boolean v5, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->hasWatchdogAnrFile:Z

    .line 67
    iget-wide v9, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mAnrTime:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_8c

    .line 68
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mAnrTime:J

    :cond_8c
    const/4 v3, 0x1

    goto :goto_98

    .line 70
    :cond_8e
    const-string v5, "logcat.log"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 71
    iput-object v4, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mLogFile:Ljava/lang/String;

    :cond_98
    :goto_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_9b
    if-nez v2, :cond_b8

    if-eqz v3, :cond_b9

    .line 75
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "signal"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mParamJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    :cond_b8
    const/4 v1, 0x1

    :cond_b9
    :goto_b9
    return v1
.end method

.method protected connectFile()V
    .registers 5

    .line 89
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/AnrZip;->findPid()V

    .line 90
    iget v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/zip/AnrZip;->getAnrTombstoneFileToDesList(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 92
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/zip/AnrZip;->changeTraceFileContent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 94
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1a
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->anrTraceName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/zip/AnrZip;->addUUIDinTrace(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/netease/androidcrashhandler/MyTombstone;->getInstance()Lcom/netease/androidcrashhandler/MyTombstone;

    move-result-object v0

    iget v1, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->pid:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/androidcrashhandler/MyTombstone;->getHistoryProcessExitReason(J)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 101
    :try_start_2c
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mTargetDir:Ljava/lang/String;

    const-string v3, "exit_reason.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 105
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/AnrZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    :goto_58
    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .registers 2

    .line 193
    const-string v0, "ANDROID_ANR"

    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected preOprate()V
    .registers 1

    return-void
.end method
