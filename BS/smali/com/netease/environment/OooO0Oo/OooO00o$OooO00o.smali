# classes11.dex

.class Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "DownloadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/environment/OooO0Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/environment/OooO0o0/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Ljava/lang/String;

.field final synthetic OooO0Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/environment/OooO0o0/OooO00o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    iput-object p2, p0, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o()V

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :try_start_b
    new-instance v0, Ljava/net/URL;

    iget-object v4, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_19} :catch_1f5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_1a1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_14c
    .catchall {:try_start_b .. :try_end_19} :catchall_144

    .line 14
    :try_start_19
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_22} :catch_141
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_13e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_13c
    .catchall {:try_start_19 .. :try_end_22} :catchall_13a

    .line 15
    :try_start_22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    .line 16
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_da

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v8, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_45

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_45
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_4c} :catch_136
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4c} :catch_132
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4c} :catch_12f
    .catchall {:try_start_22 .. :try_end_4c} :catchall_12b

    .line 24
    :try_start_4c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 27
    :cond_55
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 30
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5d
    .catch Ljava/net/MalformedURLException; {:try_start_4c .. :try_end_5d} :catch_d4
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5d} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_c8
    .catchall {:try_start_4c .. :try_end_5d} :catchall_12b

    .line 32
    :try_start_5d
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_62
    .catch Ljava/net/MalformedURLException; {:try_start_5d .. :try_end_62} :catch_c5
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_62} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_bf
    .catchall {:try_start_5d .. :try_end_62} :catchall_ba

    .line 34
    :try_start_62
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_67
    .catch Ljava/net/MalformedURLException; {:try_start_62 .. :try_end_67} :catch_b6
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_67} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_ae
    .catchall {:try_start_62 .. :try_end_67} :catchall_aa

    const/16 v0, 0x400

    .line 39
    :try_start_69
    new-array v0, v0, [B

    const-wide/16 v12, 0x0

    .line 40
    :goto_6d
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_8a

    .line 41
    invoke-virtual {v11, v0, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v14, v3

    add-long/2addr v12, v14

    long-to-double v14, v12

    long-to-double v2, v6

    div-double/2addr v14, v2

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    mul-double v14, v14, v2

    double-to-int v2, v14

    .line 44
    iget-object v3, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v3, :cond_88

    invoke-interface {v3, v2}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o(I)V

    :cond_88
    const/4 v2, 0x0

    goto :goto_6d

    .line 46
    :cond_8a
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    .line 47
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    .line 48
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 51
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9c
    .catch Ljava/net/MalformedURLException; {:try_start_69 .. :try_end_9c} :catch_a7
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_9c} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_9c} :catch_a1
    .catchall {:try_start_69 .. :try_end_9c} :catchall_9e

    move-object v3, v11

    goto :goto_dd

    :catchall_9e
    move-exception v0

    goto/16 :goto_24d

    :catch_a1
    move-exception v0

    goto/16 :goto_119

    :catch_a4
    move-exception v0

    goto/16 :goto_11f

    :catch_a7
    move-exception v0

    goto/16 :goto_126

    :catchall_aa
    move-exception v0

    move-object v2, v0

    goto/16 :goto_251

    :catch_ae
    move-exception v0

    move-object v11, v3

    goto/16 :goto_11b

    :catch_b2
    move-exception v0

    move-object v11, v3

    goto/16 :goto_121

    :catch_b6
    move-exception v0

    move-object v11, v3

    goto/16 :goto_128

    :catchall_ba
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_251

    :catch_bf
    move-exception v0

    move-object v10, v3

    goto :goto_cb

    :catch_c2
    move-exception v0

    move-object v10, v3

    goto :goto_d1

    :catch_c5
    move-exception v0

    move-object v10, v3

    goto :goto_d7

    :catch_c8
    move-exception v0

    move-object v9, v3

    move-object v10, v9

    :goto_cb
    move-object v11, v10

    goto/16 :goto_11b

    :catch_ce
    move-exception v0

    move-object v9, v3

    move-object v10, v9

    :goto_d1
    move-object v11, v10

    goto/16 :goto_121

    :catch_d4
    move-exception v0

    move-object v9, v3

    move-object v10, v9

    :goto_d7
    move-object v11, v10

    goto/16 :goto_128

    :cond_da
    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    .line 53
    :goto_dd
    :try_start_dd
    iget-object v0, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v0, :cond_e5

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o(Z)V
    :try_end_e5
    .catch Ljava/net/MalformedURLException; {:try_start_dd .. :try_end_e5} :catch_124
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e5} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_117
    .catchall {:try_start_dd .. :try_end_e5} :catchall_113

    :cond_e5
    if-eqz v3, :cond_f0

    .line 79
    :try_start_e7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_eb

    goto :goto_f0

    :catch_eb
    move-exception v0

    move-object v2, v0

    .line 81
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_f0
    :goto_f0
    if-eqz v10, :cond_fb

    .line 86
    :try_start_f2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f6

    goto :goto_fb

    :catch_f6
    move-exception v0

    move-object v2, v0

    .line 88
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_fb
    :goto_fb
    if-eqz v9, :cond_106

    .line 93
    :try_start_fd
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_101

    goto :goto_106

    :catch_101
    move-exception v0

    move-object v2, v0

    .line 95
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    :cond_106
    :goto_106
    :try_start_106
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_10f

    :catch_10a
    move-exception v0

    move-object v2, v0

    .line 102
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_10f
    if-eqz v4, :cond_24b

    goto/16 :goto_248

    :catchall_113
    move-exception v0

    move-object v11, v3

    goto/16 :goto_24d

    :catch_117
    move-exception v0

    move-object v11, v3

    :goto_119
    move-object v3, v9

    move-object v9, v3

    :goto_11b
    move-object v3, v8

    goto :goto_152

    :catch_11d
    move-exception v0

    move-object v11, v3

    :goto_11f
    move-object v3, v9

    move-object v9, v3

    :goto_121
    move-object v3, v8

    goto/16 :goto_1a7

    :catch_124
    move-exception v0

    move-object v11, v3

    :goto_126
    move-object v3, v9

    move-object v9, v3

    :goto_128
    move-object v3, v8

    goto/16 :goto_1fb

    :catchall_12b
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto :goto_149

    :catch_12f
    move-exception v0

    move-object v9, v3

    goto :goto_150

    :catch_132
    move-exception v0

    move-object v9, v3

    goto/16 :goto_1a5

    :catch_136
    move-exception v0

    move-object v9, v3

    goto/16 :goto_1f9

    :catchall_13a
    move-exception v0

    goto :goto_146

    :catch_13c
    move-exception v0

    goto :goto_14e

    :catch_13e
    move-exception v0

    goto/16 :goto_1a3

    :catch_141
    move-exception v0

    goto/16 :goto_1f7

    :catchall_144
    move-exception v0

    move-object v4, v3

    :goto_146
    move-object v2, v0

    move-object v5, v3

    move-object v9, v5

    :goto_149
    move-object v10, v9

    goto/16 :goto_251

    :catch_14c
    move-exception v0

    move-object v4, v3

    :goto_14e
    move-object v5, v3

    move-object v9, v5

    :goto_150
    move-object v10, v9

    move-object v11, v10

    :goto_152
    if-eqz v3, :cond_15d

    .line 103
    :try_start_154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15d

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 106
    :cond_15d
    invoke-static {}, Lcom/netease/environment/OooO0Oo/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download failed : Exception"

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V

    .line 108
    iget-object v0, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v0, :cond_171

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o(Z)V
    :try_end_171
    .catchall {:try_start_154 .. :try_end_171} :catchall_24c

    :cond_171
    if-eqz v11, :cond_17c

    .line 112
    :try_start_173
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_177

    goto :goto_17c

    :catch_177
    move-exception v0

    move-object v2, v0

    .line 114
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_17c
    :goto_17c
    if-eqz v10, :cond_187

    .line 119
    :try_start_17e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_181} :catch_182

    goto :goto_187

    :catch_182
    move-exception v0

    move-object v2, v0

    .line 121
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_187
    :goto_187
    if-eqz v9, :cond_192

    .line 126
    :try_start_189
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18c} :catch_18d

    goto :goto_192

    :catch_18d
    move-exception v0

    move-object v2, v0

    .line 128
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_192
    :goto_192
    if-eqz v5, :cond_19d

    .line 133
    :try_start_194
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_198

    goto :goto_19d

    :catch_198
    move-exception v0

    move-object v2, v0

    .line 135
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_19d
    :goto_19d
    if-eqz v4, :cond_24b

    goto/16 :goto_248

    :catch_1a1
    move-exception v0

    move-object v4, v3

    :goto_1a3
    move-object v5, v3

    move-object v9, v5

    :goto_1a5
    move-object v10, v9

    move-object v11, v10

    :goto_1a7
    if-eqz v3, :cond_1b2

    .line 136
    :try_start_1a9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 139
    :cond_1b2
    invoke-static {}, Lcom/netease/environment/OooO0Oo/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download failed : IOException"

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V

    .line 141
    iget-object v0, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v0, :cond_1c6

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o(Z)V
    :try_end_1c6
    .catchall {:try_start_1a9 .. :try_end_1c6} :catchall_24c

    :cond_1c6
    if-eqz v11, :cond_1d1

    .line 152
    :try_start_1c8
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    goto :goto_1d1

    :catch_1cc
    move-exception v0

    move-object v2, v0

    .line 154
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d1
    :goto_1d1
    if-eqz v10, :cond_1dc

    .line 159
    :try_start_1d3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d6} :catch_1d7

    goto :goto_1dc

    :catch_1d7
    move-exception v0

    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1dc
    :goto_1dc
    if-eqz v9, :cond_1e7

    .line 166
    :try_start_1de
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e1} :catch_1e2

    goto :goto_1e7

    :catch_1e2
    move-exception v0

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e7
    :goto_1e7
    if-eqz v5, :cond_1f2

    .line 173
    :try_start_1e9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1ec} :catch_1ed

    goto :goto_1f2

    :catch_1ed
    move-exception v0

    move-object v2, v0

    .line 175
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1f2
    :goto_1f2
    if-eqz v4, :cond_24b

    goto :goto_248

    :catch_1f5
    move-exception v0

    move-object v4, v3

    :goto_1f7
    move-object v5, v3

    move-object v9, v5

    :goto_1f9
    move-object v10, v9

    move-object v11, v10

    :goto_1fb
    if-eqz v3, :cond_206

    .line 176
    :try_start_1fd
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_206

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 179
    :cond_206
    invoke-static {}, Lcom/netease/environment/OooO0Oo/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download failed : MalformedURLException"

    invoke-static {v2, v3}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V

    .line 181
    iget-object v0, v1, Lcom/netease/environment/OooO0Oo/OooO00o$OooO00o;->OooO00o:Lcom/netease/environment/OooO0o0/OooO00o;

    if-eqz v0, :cond_21a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/netease/environment/OooO0o0/OooO00o;->OooO00o(Z)V
    :try_end_21a
    .catchall {:try_start_1fd .. :try_end_21a} :catchall_24c

    :cond_21a
    if-eqz v11, :cond_225

    .line 199
    :try_start_21c
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_21f
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_21f} :catch_220

    goto :goto_225

    :catch_220
    move-exception v0

    move-object v2, v0

    .line 201
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_225
    :goto_225
    if-eqz v10, :cond_230

    .line 206
    :try_start_227
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_22a} :catch_22b

    goto :goto_230

    :catch_22b
    move-exception v0

    move-object v2, v0

    .line 208
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_230
    :goto_230
    if-eqz v9, :cond_23b

    .line 213
    :try_start_232
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_235
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_235} :catch_236

    goto :goto_23b

    :catch_236
    move-exception v0

    move-object v2, v0

    .line 215
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_23b
    :goto_23b
    if-eqz v5, :cond_246

    .line 220
    :try_start_23d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_240
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_240} :catch_241

    goto :goto_246

    :catch_241
    move-exception v0

    move-object v2, v0

    .line 222
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_246
    :goto_246
    if-eqz v4, :cond_24b

    .line 227
    :goto_248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24b
    return-void

    :catchall_24c
    move-exception v0

    :goto_24d
    move-object v3, v9

    move-object v2, v0

    move-object v9, v3

    move-object v3, v11

    :goto_251
    if-eqz v3, :cond_25c

    .line 228
    :try_start_253
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_256} :catch_257

    goto :goto_25c

    :catch_257
    move-exception v0

    move-object v3, v0

    .line 230
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_25c
    :goto_25c
    if-eqz v10, :cond_267

    .line 235
    :try_start_25e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_25e .. :try_end_261} :catch_262

    goto :goto_267

    :catch_262
    move-exception v0

    move-object v3, v0

    .line 237
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_267
    :goto_267
    if-eqz v9, :cond_272

    .line 242
    :try_start_269
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_26c
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_26c} :catch_26d

    goto :goto_272

    :catch_26d
    move-exception v0

    move-object v3, v0

    .line 244
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_272
    :goto_272
    if-eqz v5, :cond_27d

    .line 249
    :try_start_274
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_277
    .catch Ljava/io/IOException; {:try_start_274 .. :try_end_277} :catch_278

    goto :goto_27d

    :catch_278
    move-exception v0

    move-object v3, v0

    .line 251
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_27d
    :goto_27d
    if-eqz v4, :cond_282

    .line 256
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    :cond_282
    throw v2
.end method
