# classes2.dex

.class public Lorg/o10;
.super Ljava/lang/Object;
.source "DiskCacheUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Ljava/io/File;

    .line 11
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 17
    const-string v1, "image"

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    const-string v2, "MD5"

    .line 26
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    const-string v2, "UTF-8"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_29} :catch_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_29} :catch_2e

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    const/4 p1, -0x1

    .line 44
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 47
    :catch_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuffer;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    array-length v4, p1

    .line 59
    if-ge v3, v4, :cond_6a

    .line 61
    aget-byte v4, p1, v3

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v4, v5, :cond_5c

    .line 76
    const-string v4, "0"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    aget-byte v4, p1, v3

    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    aget-byte v4, p1, v3

    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_39

    .line 107
    :cond_6a
    const/16 p1, 0x20

    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method
