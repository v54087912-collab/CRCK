# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO0Oo;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO0Oo"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o()Ljava/lang/String;
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_regex.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/com/netease/environment/file/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 25
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_20

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_20

    :catchall_1e
    move-exception p0

    goto :goto_4d

    .line 37
    :cond_20
    :goto_20
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_25} :catch_3c
    .catchall {:try_start_1 .. :try_end_25} :catchall_1e

    .line 38
    :try_start_25
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_39
    .catchall {:try_start_25 .. :try_end_2b} :catchall_35

    .line 47
    :try_start_2b
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_33
    const/4 p0, 0x1

    return p0

    :catchall_35
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4d

    :catch_39
    move-exception p1

    move-object v0, p0

    goto :goto_3e

    :catch_3c
    move-exception p0

    move-object p1, p0

    .line 50
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_1e

    if-eqz v0, :cond_4b

    .line 55
    :try_start_43
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    return p0

    :goto_4d
    if-eqz v0, :cond_57

    .line 58
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    :cond_57
    :goto_57
    throw p0
.end method

.method public static OooO00o(Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_64

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_64

    .line 5
    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_51

    .line 10
    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array v0, p0, [B

    .line 11
    :try_start_23
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_28} :catch_49
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_39

    .line 12
    :try_start_28
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 13
    :try_start_2b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2e} :catch_49
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_39

    goto :goto_64

    :catchall_2f
    move-exception v1

    .line 14
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p0

    :try_start_35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v1
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_39} :catch_49
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_39

    .line 21
    :catch_39
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "read file failed : Exception"

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 22
    :catch_41
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "read file failed : IOException"

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 23
    :catch_49
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "The file doesn\'t not exist."

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 24
    :cond_51
    :goto_51
    sget-object v1, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The file doesn\'t not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    return-object v0
.end method

.method public static OooO0O0()Ljava/lang/String;
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p0, :cond_71

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_71

    .line 5
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_5e

    .line 11
    :cond_1d
    :try_start_1d
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    :goto_2c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 18
    :cond_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_45} :catch_56
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_45} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_46

    goto :goto_71

    .line 24
    :catch_46
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "read file failed : Exception"

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 25
    :catch_4e
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "read file failed : IOException"

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 26
    :catch_56
    sget-object p0, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    const-string v1, "The file doesn\'t not exist."

    invoke-static {p0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 27
    :cond_5e
    :goto_5e
    sget-object v1, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO00o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The file doesn\'t not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-object v0
.end method

.method public static OooO0OO(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/com/netease/environment/temp/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/environment/OooO0oo/OooO0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
