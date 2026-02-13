# classes2.dex

.class public Lorg/js0;
.super Lorg/fs0;
.source "ImageNetworkLoadTask.java"


# instance fields
.field public d:Landroid/content/Context;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/js0;->d:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 15
    const/16 v3, 0x4e20

    .line 17
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xc8

    .line 29
    if-eq v3, v4, :cond_20

    .line 31
    goto/16 :goto_c9

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 40
    move-result v2
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_28} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_c9

    .line 41
    int-to-long v4, v2

    .line 42
    :try_start_29
    const-string v2, "mounted"

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a7

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lorg/o10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_b7

    .line 66
    :try_start_41
    new-instance v6, Ljava/io/FileOutputStream;

    .line 68
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_a1

    .line 71
    :try_start_46
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 73
    const/16 v8, 0x2000

    .line 75
    invoke-direct {v7, v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 78
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 80
    invoke-direct {v9, v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 83
    new-array v8, v8, [B

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_56
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 90
    move-result v12

    .line 91
    if-lez v12, :cond_7d

    .line 93
    invoke-virtual {v9, v8, v10, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 96
    add-int/2addr v11, v12

    .line 97
    const/high16 v12, 0x3f800000  # 1.0f

    .line 99
    int-to-float v13, v11

    .line 100
    mul-float v13, v13, v12

    .line 102
    long-to-float v12, v4

    .line 103
    div-float/2addr v13, v12

    .line 104
    invoke-static {}, Lorg/fp1;->a()Lorg/fp1;

    .line 107
    move-result-object v12

    .line 108
    if-eqz p1, :cond_77

    .line 110
    iget-object v12, v12, Lorg/fp1;->a:Ljava/util/HashMap;

    .line 112
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12, p1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_56

    .line 120
    :cond_77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    goto :goto_56

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_b9

    .line 126
    :cond_7d
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 129
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 132
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_7b

    .line 135
    :try_start_86
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lorg/n10;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_9c

    .line 145
    invoke-static {v0, p1}, Lorg/o10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9c

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    move-object v3, v1

    .line 155
    move-object v6, v3

    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9f
    .catch Ljava/net/MalformedURLException; {:try_start_9c .. :try_end_9f} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_c9

    .line 160
    move-object v1, v3

    .line 161
    goto :goto_c9

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    move-object v6, v1

    .line 164
    goto :goto_b9

    .line 165
    :goto_a4
    move-object v2, v1

    .line 166
    move-object v6, v2

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    :try_start_a7
    new-instance p1, Lorg/zb1$a;

    .line 170
    invoke-direct {p1, v3}, Lorg/zb1$a;-><init>(Ljava/io/InputStream;)V

    .line 173
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object p1
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b7

    .line 177
    if-eqz v3, :cond_b5

    .line 179
    :try_start_b2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_b5
    move-object v1, p1

    .line 183
    goto :goto_c9

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    goto :goto_a4

    .line 186
    :goto_b9
    if-eqz v3, :cond_be

    .line 188
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 191
    :cond_be
    if-eqz v6, :cond_c3

    .line 193
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 196
    :cond_c3
    if-eqz v2, :cond_c8

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 201
    :cond_c8
    throw p1
    :try_end_c9
    .catch Ljava/net/MalformedURLException; {:try_start_b2 .. :try_end_c9} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c9} :catch_c9

    .line 202
    :catch_c9
    :goto_c9
    return-object v1
.end method
