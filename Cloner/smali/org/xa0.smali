# classes2.dex

.class public Lorg/xa0;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xa0$a;,
        Lorg/xa0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1ed

    .line 5
    :try_start_4
    invoke-static {p0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    new-instance v3, Ljava/io/File;

    .line 11
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    const-string v3, "chmod  -R "

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v3, "chmod "

    .line 25
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    aput-object v2, v4, v0

    .line 33
    const-string v2, "%o"

    .line 35
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    const-class v6, Ljava/lang/String;

    .line 47
    aput-object v6, v5, v0

    .line 49
    const-class v6, Ljava/lang/Runtime;

    .line 51
    const-string v7, "exec"

    .line 53
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " "

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    aput-object p0, v1, v0

    .line 84
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Process;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 93
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_28

    .line 7
    :try_start_6
    new-instance p0, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_25

    .line 12
    const/16 p1, 0x400

    .line 14
    :try_start_d
    new-array p1, p1, [B

    .line 16
    :goto_f
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1e

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_f

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :goto_1c
    move-object v0, v1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {v1}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 34
    invoke-static {p0}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1c

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    move-object p0, v0

    .line 43
    :goto_2a
    invoke-static {v0}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 46
    invoke-static {p0}, Lorg/xa0;->b(Ljava/io/Closeable;)V

    .line 49
    throw p1
.end method

.method public static d(Ljava/io/File;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    invoke-virtual {p0, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v2, :cond_33

    .line 35
    aget-object v5, v0, v4

    .line 37
    new-instance v6, Ljava/io/File;

    .line 39
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    if-eqz v1, :cond_3a

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_45

    .line 10
    const-string v1, "."

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_45

    .line 18
    const-string v1, ".."

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_40

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_38

    .line 49
    const/16 v4, 0x2f

    .line 51
    if-eq v3, v4, :cond_38

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const/16 v3, 0x5f

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    const-string v1, "(invalid)"

    .line 72
    :goto_47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method public static f(I[B)I
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 v1, p0, 0x2

    .line 7
    aget-byte v0, p1, v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    shl-int/lit8 v0, v0, 0x10

    .line 13
    aget-byte v2, p1, p0

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    shl-int/lit8 v2, v2, 0x18

    .line 19
    or-int/2addr v0, v2

    .line 20
    aget-byte v1, p1, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 29
    aget-byte p0, p1, p0

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method
