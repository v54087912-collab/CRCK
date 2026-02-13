# classes10.dex

.class public Lcom/netease/mcount/f/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/netease/mcount/f/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/mcount/f/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_2d} :catch_33
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_37

    :catch_33
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_37
    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mcount/f/e;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1f

    return p0

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_62

    if-nez p1, :cond_6

    goto :goto_62

    :cond_6
    invoke-static {p0}, Lcom/netease/mcount/f/e;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_28

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create file <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileIOUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_28
    const/4 v1, 0x0

    :try_start_29
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_48
    .catchall {:try_start_29 .. :try_end_33} :catchall_46

    :try_start_33
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_43
    .catchall {:try_start_33 .. :try_end_36} :catchall_40

    const/4 p0, 0x1

    :try_start_37
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3f
    return p0

    :catchall_40
    move-exception p0

    move-object v1, v2

    goto :goto_57

    :catch_43
    move-exception p0

    move-object v1, v2

    goto :goto_49

    :catchall_46
    move-exception p0

    goto :goto_57

    :catch_48
    move-exception p0

    :goto_49
    :try_start_49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    if-eqz v1, :cond_56

    :try_start_4e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_56
    :goto_56
    return v0

    :goto_57
    if-eqz v1, :cond_61

    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_61
    :goto_61
    throw p0

    :cond_62
    :goto_62
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/netease/mcount/f/e;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method
