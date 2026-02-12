# classes.dex

.class public abstract Lcom/applovin/shadow/okio/ForwardingFileSystem;
.super Lcom/applovin/shadow/okio/FileSystem;


# instance fields
.field private final delegate:Lcom/applovin/shadow/okio/FileSystem;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileSystem;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    return-void
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V

    return-void
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V

    return-void
.end method

.method public final delegate()Lcom/applovin/shadow/okio/FileSystem;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    return-object v0
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    invoke-static {v0}, Lkotlin/collections/m;->u(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .registers 5
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

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    invoke-static {v0}, Lkotlin/collections/m;->u(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lx9/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Lx9/e<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lx9/e;

    move-result-object p1

    new-instance p2, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;-><init>(Lcom/applovin/shadow/okio/ForwardingFileSystem;)V

    invoke-static {p1, p2}, Lx9/h;->k(Lx9/e;Lq9/l;)Lx9/e;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object v2

    :cond_1c
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/applovin/shadow/okio/FileMetadata;->copy$default(Lcom/applovin/shadow/okio/FileMetadata;ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/FileSystem;->openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v1

    invoke-interface {v1}, Lw9/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
