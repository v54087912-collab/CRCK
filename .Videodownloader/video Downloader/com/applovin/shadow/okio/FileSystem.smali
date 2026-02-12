# classes.dex

.class public abstract Lcom/applovin/shadow/okio/FileSystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/FileSystem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/FileSystem$Companion;

.field public static final RESOURCES:Lcom/applovin/shadow/okio/FileSystem;

.field public static final SYSTEM:Lcom/applovin/shadow/okio/FileSystem;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lcom/applovin/shadow/okio/Path;


# direct methods
.method public static synthetic -write$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZLq9/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_48

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_7

    const/4 p2, 0x0

    :cond_7
    const-string p4, "file"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "writerAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_1b
    invoke-interface {p3, p0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2d

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p0, :cond_29

    :try_start_24
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_29

    :catchall_28
    move-exception p1

    :cond_29
    :goto_29
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    goto :goto_41

    :catchall_2d
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p0, :cond_3b

    :try_start_33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p0

    invoke-static {p3, p0}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    :goto_41
    if-nez p1, :cond_47

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_47
    throw p1

    :cond_48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/applovin/shadow/okio/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/FileSystem;->Companion:Lcom/applovin/shadow/okio/FileSystem$Companion;

    :try_start_8
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/NioSystemFileSystem;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/NioSystemFileSystem;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_18

    :catch_13
    new-instance v0, Lcom/applovin/shadow/okio/JvmSystemFileSystem;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/JvmSystemFileSystem;-><init>()V

    :goto_18
    sput-object v0, Lcom/applovin/shadow/okio/FileSystem;->SYSTEM:Lcom/applovin/shadow/okio/FileSystem;

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lcom/applovin/shadow/okio/Path;

    new-instance v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    const-class v1, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v1, "getClassLoader(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/FileSystem;->RESOURCES:Lcom/applovin/shadow/okio/FileSystem;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendingSink$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectories$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectories(Lcom/applovin/shadow/okio/Path;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDirectory$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delete$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->deleteRecursively(Lcom/applovin/shadow/okio/Path;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lcom/applovin/shadow/okio/FileSystem;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/FileSystem;->Companion:Lcom/applovin/shadow/okio/FileSystem$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/FileSystem$Companion;->get(Ljava/nio/file/FileSystem;)Lcom/applovin/shadow/okio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listRecursively$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lx9/e;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lx9/e;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openReadWrite$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZZILjava/lang/Object;)Lcom/applovin/shadow/okio/FileHandle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_12

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move p2, v0

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    move p3, v0

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/FileSystem;->openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sink$default(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final -read(Lcom/applovin/shadow/okio/Path;Lq9/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_14
    invoke-interface {p2, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_26

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p1, :cond_22

    :try_start_1d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v1

    :cond_22
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    goto :goto_3a

    :catchall_26
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p1, :cond_34

    :try_start_2c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p1

    invoke-static {p2, p1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    :goto_3a
    if-nez v1, :cond_40

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_40
    throw v1
.end method

.method public final -write(Lcom/applovin/shadow/okio/Path;ZLq9/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okio/BufferedSink;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writerAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_14
    invoke-interface {p3, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_26

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p1, :cond_22

    :try_start_1d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v0

    :cond_22
    :goto_22
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    goto :goto_3a

    :catchall_26
    move-exception p3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(I)V

    if-eqz p1, :cond_34

    :try_start_2c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p1

    invoke-static {p3, p1}, Le9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    :goto_3a
    if-nez v0, :cond_40

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_40
    throw v0
.end method

.method public final appendingSink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public copy(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V

    return-void
.end method

.method public final createDirectories(Lcom/applovin/shadow/okio/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->createDirectories(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public final createDirectories(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public final createDirectory(Lcom/applovin/shadow/okio/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public abstract createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final delete(Lcom/applovin/shadow/okio/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public abstract delete(Lcom/applovin/shadow/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deleteRecursively(Lcom/applovin/shadow/okio/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->deleteRecursively(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public deleteRecursively(Lcom/applovin/shadow/okio/Path;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public final exists(Lcom/applovin/shadow/okio/Path;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z

    move-result p1

    return p1
.end method

.method public abstract list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
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
.end method

.method public abstract listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
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
.end method

.method public final listRecursively(Lcom/applovin/shadow/okio/Path;)Lx9/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Lx9/e<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lx9/e;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lx9/e;
    .registers 4
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

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lx9/e;

    move-result-object p1

    return-object p1
.end method

.method public final metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-FileSystem;->commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public abstract metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final openReadWrite(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/applovin/shadow/okio/FileSystem;->openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
