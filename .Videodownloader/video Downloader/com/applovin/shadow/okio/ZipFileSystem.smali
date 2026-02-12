# classes.dex

.class public final Lcom/applovin/shadow/okio/ZipFileSystem;
.super Lcom/applovin/shadow/okio/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/ZipFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

.field private static final ROOT:Lcom/applovin/shadow/okio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lcom/applovin/shadow/okio/FileSystem;

.field private final zipPath:Lcom/applovin/shadow/okio/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->Companion:Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    iput-object p2, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    iput-object p3, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->comment:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lcom/applovin/shadow/okio/Path;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    return-object v0
.end method

.method private final canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method private final list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-nez v0, :cond_29

    if-nez p2, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

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

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 3

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 3

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/ZipFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/ZipFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 15

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    new-instance v12, Lcom/applovin/shadow/okio/FileMetadata;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v5, v0

    goto :goto_32

    :cond_29
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_32
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4c

    return-object v12

    :cond_4c
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    iget-object v2, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v1

    :try_start_54
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_7a

    :try_start_60
    invoke-static {p1, v12}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_6e

    if-eqz p1, :cond_6c

    :try_start_66
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_6c

    :catchall_6a
    move-exception p1

    goto :goto_7e

    :cond_6c
    :goto_6c
    move-object p1, v0

    goto :goto_7e

    :catchall_6e
    move-exception v2

    if-eqz p1, :cond_7c

    :try_start_71
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    goto :goto_7c

    :catchall_75
    move-exception p1

    :try_start_76
    invoke-static {v2, p1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7c

    :catchall_7a
    move-exception p1

    goto :goto_8c

    :cond_7c
    :goto_7c
    move-object p1, v2

    move-object v2, v0

    :goto_7e
    if-nez p1, :cond_8b

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_76 .. :try_end_83} :catchall_7a

    if-eqz v1, :cond_98

    :try_start_85
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_98

    :catchall_89
    move-exception v0

    goto :goto_98

    :cond_8b
    :try_start_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_7a

    :goto_8c
    if-eqz v1, :cond_96

    :try_start_8e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    goto :goto_96

    :catchall_92
    move-exception v1

    invoke-static {p1, v1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_96
    :goto_96
    move-object v2, v0

    move-object v0, p1

    :cond_98
    :goto_98
    if-nez v0, :cond_9e

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_9e
    throw v0
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .registers 4

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .registers 3

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-eqz v0, :cond_77

    iget-object p1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1c
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    if-eqz p1, :cond_3e

    :try_start_2a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_3e

    :catchall_2e
    move-exception v1

    goto :goto_3e

    :catchall_30
    move-exception v2

    if-eqz p1, :cond_3b

    :try_start_33
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    invoke-static {v2, p1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_3e
    :goto_3e
    if-nez v1, :cond_76

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->skipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCompressionMethod()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_57

    new-instance p1, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    goto :goto_75

    :cond_57
    new-instance p1, Lcom/applovin/shadow/okio/InflaterSource;

    new-instance v3, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    new-instance v1, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    move-object p1, v1

    :goto_75
    return-object p1

    :cond_76
    throw v1

    :cond_77
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
