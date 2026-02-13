# classes2.dex

.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ah0<",
        "Lorg/qu;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lorg/qu;

    .line 4
    check-cast p2, Ljava/nio/file/Path;

    .line 6
    check-cast p3, Ljava/nio/file/Path;

    .line 8
    const-string v1, "$this$copyToRecursively"

    .line 10
    invoke-static {p1, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "src"

    .line 15
    invoke-static {p2, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "dst"

    .line 20
    invoke-static {p3, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lorg/y11;->a:Lorg/y11;

    .line 25
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    sget-object p1, Lorg/y11;->c:[Ljava/nio/file/LinkOption;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p1, Lorg/y11;->b:[Ljava/nio/file/LinkOption;

    .line 37
    :goto_24
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 39
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 50
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 53
    move-result v1

    .line 54
    array-length v2, p1

    .line 55
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/nio/file/LinkOption;

    .line 61
    array-length v4, v2

    .line 62
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Ljava/nio/file/LinkOption;

    .line 68
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4b

    .line 74
    if-nez v1, :cond_e4

    .line 76
    :cond_4b
    if-eqz v1, :cond_ad

    .line 78
    new-instance v1, Lkotlin/io/path/c;

    .line 80
    invoke-direct {v1, v3}, Lkotlin/io/path/c;-><init>(I)V

    .line 83
    invoke-interface {p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_86

    .line 89
    :try_start_58
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 92
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_5e

    .line 94
    :catchall_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    if-eqz v4, :cond_86

    .line 97
    :try_start_60
    instance-of v5, v4, Ljava/nio/file/SecureDirectoryStream;

    .line 99
    if-eqz v5, :cond_79

    .line 101
    iput-object v2, v1, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 103
    move-object v2, v4

    .line 104
    check-cast v2, Ljava/nio/file/SecureDirectoryStream;

    .line 106
    invoke-interface {p3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "this.fileName"

    .line 112
    invoke-static {v5, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v2, v5, v1}, Lkotlin/io/path/h;->e(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_7a

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    const/4 v2, 0x1

    .line 123
    :goto_7a
    sget-object v5, Lorg/vo2;->a:Lorg/vo2;
    :try_end_7c
    .catchall {:try_start_60 .. :try_end_7c} :catchall_77

    .line 125
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 128
    goto :goto_87

    .line 129
    :goto_80
    :try_start_80
    throw p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p2

    .line 131
    invoke-static {v4, p1}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    :cond_86
    const/4 v2, 0x1

    .line 136
    :goto_87
    if-eqz v2, :cond_8c

    .line 138
    invoke-static {p3, v1}, Lkotlin/io/path/h;->f(Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 141
    :cond_8c
    iget-object v1, v1, Lkotlin/io/path/c;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_ad

    .line 149
    new-instance p1, Ljava/nio/file/FileSystemException;

    .line 151
    const-string p2, "Failed to delete one or more files. See suppressed exceptions for details."

    .line 153
    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p2

    .line 160
    :goto_9f
    if-ge v3, p2, :cond_ac

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    add-int/2addr v3, v0

    .line 167
    check-cast p3, Ljava/lang/Exception;

    .line 169
    invoke-static {p1, p3}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    goto :goto_9f

    .line 173
    :cond_ac
    throw p1

    .line 174
    :cond_ad
    new-instance v0, Lorg/c92;

    .line 176
    invoke-direct {v0}, Lorg/c92;-><init>()V

    .line 179
    iget-object v0, v0, Lorg/c92;->a:Ljava/util/ArrayList;

    .line 181
    array-length v1, p1

    .line 182
    if-lez v1, :cond_c3

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v1

    .line 188
    array-length v2, p1

    .line 189
    add-int/2addr v1, v2

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 193
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result p1

    .line 205
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 213
    array-length v0, p1

    .line 214
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 220
    invoke-static {p2, p3, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 223
    move-result-object p1

    .line 224
    const-string p2, "copy(this, target, *options)"

    .line 226
    invoke-static {p1, p2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_e4
    sget-object p1, Lkotlin/io/path/CopyActionResult;->a:Lkotlin/io/path/CopyActionResult;

    .line 231
    return-object p1
.end method
