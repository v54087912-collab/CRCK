# classes11.dex

.class public Lcom/random/getrandom;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getran(Landroid/content/Context;)I
    .registers 12

    const/16 v0, 0x400

    .line 1
    new-array v1, v0, [C

    const-wide/32 v2, 0xf19722e

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1c

    const-wide/16 v7, 0x80

    rem-long v9, v2, v7

    long-to-int v10, v9

    int-to-char v9, v10

    if-nez v9, :cond_16

    goto :goto_1c

    :cond_16
    aput-char v9, v1, v5

    div-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1c
    :goto_1c
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    new-array v3, v0, [B

    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_3f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    const/16 v8, 0x18

    if-eqz v7, :cond_75

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5a

    goto :goto_3f

    :cond_5a
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_61

    goto :goto_3f

    :cond_61
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v3}, Ljava/io/BufferedInputStream;->read([B)I

    mul-int/lit8 v7, v5, 0x18

    invoke-static {v3, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_75
    mul-int/lit8 v5, v5, 0x18

    new-array p0, v5, [B

    invoke-static {v0, v4, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
