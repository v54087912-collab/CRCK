.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lokio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lx5/b;

.field private final systemFileSystem:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Li6/f;)V

    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .registers 5

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFileSystem"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    new-instance p1, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    .line 1
    new-instance p3, Lx5/f;

    invoke-direct {p3, p1}, Lx5/f;-><init>(Lh6/a;)V

    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lx5/b;

    if-eqz p2, :cond_26

    .line 2
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILi6/f;)V
    .registers 6

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .registers 1

    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;
    .registers 1

    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .registers 1

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method private final getRoots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lx5/b;

    check-cast v0, Lx5/f;

    invoke-virtual {v0}, Lx5/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lx5/c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "list(...)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lx5/c;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lx5/c;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_68
    invoke-static {v0, v3}, Ly5/p;->k0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Lx5/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lx5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 17
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, p1, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lx5/c;

    .line 36
    invoke-direct {v1, v0, p1}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method private final toJarRoot(Ljava/net/URL;)Lx5/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lx5/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "jar:file:"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    const-string v0, "!"

    .line 23
    invoke-static {p1, v0}, Lp6/j;->N0(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v0, v3, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "substring(...)"

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v3, v4, v1, p1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 59
    sget-object v1, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 61
    invoke-static {p1, v0, v1}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lh6/l;)Lokio/ZipFileSystem;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 67
    new-instance v1, Lx5/c;

    .line 69
    invoke-direct {v1, p1, v0}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object v1
.end method

.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object p1

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .registers 4

    const-string p2, "dir"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .registers 4

    const-string p2, "path"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .registers 12
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

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :catch_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7d

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx5/c;

    .line 36
    iget-object v5, v4, Lx5/c;->k:Ljava/lang/Object;

    .line 38
    check-cast v5, Lokio/FileSystem;

    .line 40
    iget-object v4, v4, Lx5/c;->l:Ljava/lang/Object;

    .line 42
    check-cast v4, Lokio/Path;

    .line 44
    :try_start_2b
    invoke-virtual {v4, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_55

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lokio/Path;

    .line 74
    sget-object v9, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 76
    invoke-static {v9, v8}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3c

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-static {v6}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 91
    move-result v7

    .line 92
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_78

    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lokio/Path;

    .line 111
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 113
    invoke-virtual {v8, v7, v4}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    invoke-static {v5, v1}, Ly5/n;->f0(Ljava/util/List;Ljava/util/Collection;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_7b} :catch_17

    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_17

    .line 126
    :cond_7d
    if-eqz v3, :cond_84

    .line 128
    invoke-static {v1}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 135
    const-string v1, "file not found: "

    .line 137
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 11
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

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_83

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx5/c;

    .line 37
    iget-object v5, v3, Lx5/c;->k:Ljava/lang/Object;

    .line 39
    check-cast v5, Lokio/FileSystem;

    .line 41
    iget-object v3, v3, Lx5/c;->l:Ljava/lang/Object;

    .line 43
    check-cast v3, Lokio/Path;

    .line 45
    invoke-virtual {v3, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_7c

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_58

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lokio/Path;

    .line 77
    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 79
    invoke-static {v8, v7}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3f

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-static {v4}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 94
    move-result v6

    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7b

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lokio/Path;

    .line 114
    sget-object v7, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 116
    invoke-virtual {v7, v6, v3}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    move-object v4, v5

    .line 125
    :cond_7c
    if-eqz v4, :cond_17

    .line 127
    invoke-static {v4, v0}, Ly5/n;->f0(Ljava/util/List;Ljava/util/Collection;)V

    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_17

    .line 132
    :cond_83
    if-eqz v2, :cond_89

    .line 134
    invoke-static {v0}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    :cond_89
    return-object v4
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 6

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx5/c;

    .line 40
    iget-object v3, v2, Lx5/c;->k:Ljava/lang/Object;

    .line 42
    check-cast v3, Lokio/FileSystem;

    .line 44
    iget-object v2, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 46
    check-cast v2, Lokio/Path;

    .line 48
    invoke-virtual {v2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    return-object v2

    .line 60
    :cond_3b
    return-object v1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :catch_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_38

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx5/c;

    .line 40
    iget-object v4, v3, Lx5/c;->k:Ljava/lang/Object;

    .line 42
    check-cast v4, Lokio/FileSystem;

    .line 44
    iget-object v3, v3, Lx5/c;->l:Ljava/lang/Object;

    .line 46
    check-cast v3, Lokio/Path;

    .line 48
    :try_start_2f
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_37} :catch_1b

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 69
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .registers 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, p1, v4, v2, v3}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/net/JarURLConnection;

    .line 52
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getInputStream(...)"

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method
