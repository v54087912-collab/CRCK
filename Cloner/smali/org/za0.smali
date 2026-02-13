# classes2.dex

.class public Lorg/za0;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 9
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance p0, Ljava/io/BufferedReader;

    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_37
    .catchall {:try_start_6 .. :try_end_21} :catchall_35

    .line 34
    :goto_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_2e
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_21

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    nop

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_44

    .line 53
    goto :goto_44

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    nop

    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :cond_3e
    throw v0

    .line 64
    :goto_3f
    if-eqz v1, :cond_44

    .line 66
    :try_start_41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :cond_44
    :goto_44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
