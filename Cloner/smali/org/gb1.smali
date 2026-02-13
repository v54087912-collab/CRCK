# classes2.dex

.class public Lorg/gb1;
.super Ljava/lang/Object;
.source "NativeLibraryHelperCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, Lorg/fb1$a;->create:Lorg/yu1;

    .line 6
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    aput-object p0, v4, v2

    .line 10
    invoke-virtual {v3, v4}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_11

    .line 16
    goto/16 :goto_d3

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lorg/gb1;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_d3

    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 34
    goto/16 :goto_d3

    .line 36
    :cond_23
    sget-object v5, Lorg/ms2;->is64Bit:Lorg/vu1;

    .line 38
    sget-object v6, Lorg/ms2;->getRuntime:Lorg/yu1;

    .line 40
    new-array v7, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v6, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_8d

    .line 61
    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 63
    array-length v5, v5

    .line 64
    if-nez v5, :cond_42

    .line 66
    goto :goto_8d

    .line 67
    :cond_42
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 73
    goto :goto_71

    .line 74
    :cond_49
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8d

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    const-string v7, "arm64-v8a"

    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_71

    .line 98
    const-string v7, "x86_64"

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_71

    .line 106
    const-string v7, "mips64"

    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4d

    .line 114
    :cond_71
    :goto_71
    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 116
    array-length v5, v4

    .line 117
    if-lez v5, :cond_a8

    .line 119
    sget-object v5, Lorg/fb1;->findSupportedAbi:Lorg/yu1;

    .line 121
    new-array v7, v0, [Ljava/lang/Object;

    .line 123
    aput-object v3, v7, v2

    .line 125
    aput-object v4, v7, v1

    .line 127
    invoke-virtual {v5, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v5

    .line 137
    if-ltz v5, :cond_a8

    .line 139
    aget-object v6, v4, v5

    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    :goto_8d
    sget-object v4, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 144
    array-length v5, v4

    .line 145
    if-lez v5, :cond_a8

    .line 147
    sget-object v5, Lorg/fb1;->findSupportedAbi:Lorg/yu1;

    .line 149
    new-array v7, v0, [Ljava/lang/Object;

    .line 151
    aput-object v3, v7, v2

    .line 153
    aput-object v4, v7, v1

    .line 155
    invoke-virtual {v5, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v5

    .line 165
    if-ltz v5, :cond_a8

    .line 167
    aget-object v6, v4, v5

    .line 169
    :cond_a8
    :goto_a8
    if-nez v6, :cond_ba

    .line 171
    const-string p1, "gb1"

    .line 173
    const-string v0, "Not match any abi [%s]."

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    aput-object p0, v1, v2

    .line 183
    invoke-static {p1, v0, v1}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :cond_ba
    sget-object p0, Lorg/fb1;->copyNativeBinaries:Lorg/yu1;

    .line 189
    const/4 v4, 0x3

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    aput-object v3, v4, v2

    .line 194
    aput-object p1, v4, v1

    .line 196
    aput-object v6, v4, v0

    .line 198
    invoke-virtual {p0, v4}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ce
    .catchall {:try_start_3 .. :try_end_ce} :catchall_cf

    .line 207
    return-void

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 6

    .line 1
    const-string v0, "/"

    .line 3
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_51

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 29
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "../"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    const-string v4, "lib/"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_10

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_10

    .line 56
    const-string v2, ".so"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_10

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_52

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    return-object v1

    .line 83
    :catch_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
