# classes.dex

.class public Lcom/applovin/shadow/okio/NioSystemFileSystem;
.super Lcom/applovin/shadow/okio/JvmSystemFileSystem;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/shadow/okio/JvmSystemFileSystem;-><init>()V

    return-void
.end method

.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 6

    invoke-static {p1}, Lcom/applovin/shadow/okio/t;->a(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method


# virtual methods
.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lcom/applovin/shadow/okio/p;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, LQ/l;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, LQ/m;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_26
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_26} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_26} :catch_29

    return-void

    :catch_27
    move-exception p1

    goto :goto_31

    :catch_29
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_31
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Lcom/applovin/shadow/okio/q;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, v0}, Lcom/applovin/shadow/okio/h;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method protected final metadataOrNull(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nioPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_a
    invoke-static {}, Lcom/applovin/shadow/okio/r;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/applovin/shadow/okio/v;->a()Ljava/nio/file/LinkOption;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lcom/applovin/shadow/okio/w;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v3
    :try_end_1c
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_1c} :catch_75
    .catch Ljava/nio/file/FileSystemException; {:try_start_a .. :try_end_1c} :catch_75

    invoke-static {v3}, Lcom/applovin/shadow/okio/x;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/applovin/shadow/okio/y;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, v2

    :goto_28
    new-instance v5, Lcom/applovin/shadow/okio/FileMetadata;

    invoke-static {v3}, Lcom/applovin/shadow/okio/z;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    invoke-static {v3}, Lcom/applovin/shadow/okio/A;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v10

    if-eqz v1, :cond_3c

    sget-object v6, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-static {v6, v1, v7, v4, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    move-object v11, v1

    goto :goto_3d

    :cond_3c
    move-object v11, v2

    :goto_3d
    invoke-static {v3}, Lcom/applovin/shadow/okio/B;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3}, Lcom/applovin/shadow/okio/C;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_52

    :cond_51
    move-object v13, v2

    :goto_52
    invoke-static {v3}, Lcom/applovin/shadow/okio/s;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_5f

    :cond_5e
    move-object v14, v2

    :goto_5f
    invoke-static {v3}, Lcom/applovin/shadow/okio/u;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v2

    :cond_69
    move-object v15, v2

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object v5

    :catch_75
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
