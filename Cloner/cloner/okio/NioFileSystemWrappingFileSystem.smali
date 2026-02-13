.class public final Lokio/NioFileSystemWrappingFileSystem;
.super Lokio/NioSystemFileSystem;
.source "SourceFile"


# instance fields
.field private final nioFileSystem:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .registers 3

    const-string v0, "nioFileSystem"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/NioSystemFileSystem;-><init>()V

    iput-object p1, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    return-void
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    const-string v3, "*"

    const-string v4, "<this>"

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_46

    :try_start_11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_3f

    :try_start_18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_46

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    invoke-static {p1}, Ly5/m;->e0(Ljava/util/ArrayList;)V

    return-object p1

    :catchall_3f
    move-exception v4

    .line 4
    :try_start_40
    throw v4
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v5

    :try_start_42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_46

    :catch_46
    if-eqz p2, :cond_6e

    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-nez p2, :cond_62

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_62
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to list "

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6e
    return-object v2
.end method

.method private final resolve(Lokio/Path;)Ljava/nio/file/Path;
    .registers 4

    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ld/z;->n(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz5/c;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, v1}, Lz5/c;-><init>(I)V

    .line 13
    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 15
    invoke-virtual {v0, v1}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p2, :cond_18

    .line 20
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 22
    invoke-virtual {v0, p2}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->g(Lz5/c;)Lz5/c;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 36
    invoke-virtual {p2, v0}, Lz5/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 42
    array-length v0, p2

    .line 43
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 49
    array-length v0, p2

    .line 50
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 56
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "newOutputStream(...)"

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "move(...)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_2e} :catch_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_2e} :catch_31

    return-void

    :catch_2f
    move-exception p1

    goto :goto_39

    :catch_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_39
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 7

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 8
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 15
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "toRealPath(...)"

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33
    const-string v1, "no such file: "

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .registers 6

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Lokio/FileMetadata;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_31

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    new-instance p2, Ljava/io/IOException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " already exists."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 53
    move-result-object p2

    .line 54
    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 62
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "createDirectory(...)"

    .line 68
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 78
    const-string v1, "failed to create directory: "

    .line 80
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "createSymbolicLink(...)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public delete(Lokio/Path;Z)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_12
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_f .. :try_end_12} :catch_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_31

    .line 20
    :catch_13
    const/4 p2, 0x0

    .line 21
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 23
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 29
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-instance p2, Ljava/io/IOException;

    .line 38
    const-string v0, "failed to delete "

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :catch_2f
    if-nez p2, :cond_32

    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 53
    const-string v0, "no such file: "

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 65
    const-string p2, "interrupted"

    .line 67
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 13
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_15} :catch_1e

    .line 22
    new-instance v0, Lokio/NioFileSystemFileHandle;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v0, v3, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 30
    return-object v0

    .line 31
    :catch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33
    const-string v1, "no such file: "

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_16

    .line 8
    if-nez p3, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Lz5/c;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-direct {v0, v1}, Lz5/c;-><init>(I)V

    .line 30
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 32
    invoke-virtual {v0, v1}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 37
    invoke-virtual {v0, v1}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz p2, :cond_2f

    .line 42
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 44
    :goto_2b
    invoke-virtual {v0, p2}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    if-nez p3, :cond_34

    .line 50
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    :goto_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->g(Lz5/c;)Lz5/c;

    .line 56
    move-result-object p2

    .line 57
    :try_start_38
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 64
    invoke-virtual {p2, v0}, Lz5/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 70
    array-length v0, p2

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 77
    invoke-static {p3, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_38 .. :try_end_50} :catch_5a

    .line 81
    new-instance p2, Lokio/NioFileSystemFileHandle;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p2, p3, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 90
    return-object p2

    .line 91
    :catch_5a
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 93
    const-string p3, "no such file: "

    .line 95
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz5/c;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, v1}, Lz5/c;-><init>(I)V

    .line 13
    if-eqz p2, :cond_13

    .line 15
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 17
    invoke-virtual {v0, p2}, Lz5/c;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->g(Lz5/c;)Lz5/c;

    .line 23
    move-result-object p2

    .line 24
    :try_start_17
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/nio/file/StandardOpenOption;

    .line 31
    invoke-virtual {p2, v1}, Lz5/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 37
    array-length v1, p2

    .line 38
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 44
    array-length v1, p2

    .line 45
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 51
    invoke-static {v0, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "newOutputStream(...)"

    .line 57
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_17 .. :try_end_3f} :catch_40

    .line 64
    return-object p1

    .line 65
    :catch_40
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 67
    const-string v0, "no such file: "

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/nio/file/OpenOption;

    .line 19
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "newInputStream(...)"

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    const-string v1, "no such file: "

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li6/o;->a(Ljava/lang/Class;)Li6/d;

    move-result-object v0

    invoke-virtual {v0}, Li6/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    return-object v0
.end method
