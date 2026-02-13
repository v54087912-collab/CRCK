.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lokio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Li6/f;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .registers 1

    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 5
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

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-nez v0, :cond_1e

    if-nez p2, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .registers 3

    const-string p2, "dir"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .registers 3

    const-string p2, "path"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

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

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object p1

    iget-object v0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/ZipEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v1

    :try_start_27
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_4d

    :try_start_33
    invoke-static {v2, p1}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    if-eqz v2, :cond_3f

    :try_start_39
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_3f

    :catchall_3d
    move-exception v2

    goto :goto_51

    :cond_3f
    :goto_3f
    move-object v2, v0

    goto :goto_51

    :catchall_41
    move-exception p1

    if-eqz v2, :cond_4f

    :try_start_44
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4f

    :catchall_48
    move-exception v2

    :try_start_49
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_4f

    :catchall_4d
    move-exception p1

    goto :goto_5e

    :cond_4f
    :goto_4f
    move-object v2, p1

    move-object p1, v0

    :goto_51
    if-nez v2, :cond_5d

    if-eqz v1, :cond_5b

    :try_start_55
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5b

    :catchall_59
    move-exception v1

    goto :goto_6a

    :cond_5b
    :goto_5b
    move-object v1, v0

    goto :goto_6a

    :cond_5d
    :try_start_5d
    throw v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4d

    :goto_5e
    if-eqz v1, :cond_68

    :try_start_60
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    move-object v1, p1

    move-object p1, v0

    :goto_6a
    if-nez v1, :cond_6d

    goto :goto_6e

    :cond_6d
    throw v1

    :cond_6e
    :goto_6e
    new-instance v12, Lokio/FileMetadata;

    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_83

    :goto_81
    move-object v5, v0

    goto :goto_8c

    :cond_83
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_81

    :goto_8c
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILi6/f;)V

    return-object v12
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .registers 9

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lokio/internal/ZipEntry;

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 22
    iget-object v1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 24
    invoke-virtual {p1, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_33

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    :try_start_2a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_2f

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :cond_2f
    :goto_2f
    move-object v6, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    :try_start_36
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :cond_3e
    :goto_3e
    if-nez v2, :cond_73

    .line 65
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 68
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez p1, :cond_54

    .line 75
    new-instance p1, Lokio/internal/FixedLengthSource;

    .line 77
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getSize()J

    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {p1, v1, v3, v4, v2}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 84
    goto :goto_72

    .line 85
    :cond_54
    new-instance p1, Lokio/InflaterSource;

    .line 87
    new-instance v3, Lokio/internal/FixedLengthSource;

    .line 89
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getCompressedSize()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v3, v1, v4, v5, v2}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 96
    new-instance v1, Ljava/util/zip/Inflater;

    .line 98
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 101
    invoke-direct {p1, v3, v1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 104
    new-instance v1, Lokio/internal/FixedLengthSource;

    .line 106
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getSize()J

    .line 109
    move-result-wide v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 114
    move-object p1, v1

    .line 115
    :goto_72
    return-object p1

    .line 116
    :cond_73
    throw v2

    .line 117
    :cond_74
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 119
    const-string v1, "no such file: "

    .line 121
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
