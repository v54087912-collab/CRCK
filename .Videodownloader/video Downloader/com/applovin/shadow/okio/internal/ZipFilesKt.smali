# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/ZipFilesKt;
.super Ljava/lang/Object;


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipEntry;

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/g;)V

    invoke-static {v0, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    new-array v1, v1, [Le9/k;

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/m;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-nez v3, :cond_3e

    :goto_56
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    if-nez v3, :cond_61

    goto :goto_3e

    :cond_61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_75
    new-instance v15, Lcom/applovin/shadow/okio/internal/ZipEntry;

    const/16 v18, 0x1fc

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/g;)V

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_56

    :cond_a5
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .registers 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lq9/l;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/applovin/shadow/okio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    :try_start_19
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_15f

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_30
    invoke-virtual {v3, v4, v5}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v10
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_d9

    :try_start_38
    invoke-interface {v10}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_147

    invoke-static {v10}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v9
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_145

    :try_start_4e
    invoke-interface {v10}, Lcom/applovin/shadow/okio/Source;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x0

    if-lez v10, :cond_e4

    invoke-virtual {v3, v4, v5}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_d9

    :try_start_62
    invoke-interface {v4}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_d3

    invoke-interface {v4}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v5

    invoke-interface {v4}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v12

    invoke-interface {v4}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_cb

    if-nez v5, :cond_cb

    invoke-virtual {v3, v12, v13}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_97

    :try_start_84
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_9d

    invoke-static {v5, v8}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    move-result-object v8

    sget-object v10, Le9/s;->a:Le9/s;
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_9a

    :try_start_93
    invoke-static {v5, v11}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_d3

    :catchall_97
    move-exception v0

    move-object v1, v0

    goto :goto_dd

    :catchall_9a
    move-exception v0

    move-object v1, v0

    goto :goto_c4

    :cond_9d
    :try_start_9d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c4
    .catchall {:try_start_9d .. :try_end_c4} :catchall_9a

    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    :catchall_c5
    move-exception v0

    move-object v2, v0

    :try_start_c7
    invoke-static {v5, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_cb
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    :goto_d3
    sget-object v5, Le9/s;->a:Le9/s;
    :try_end_d5
    .catchall {:try_start_c7 .. :try_end_d5} :catchall_97

    :try_start_d5
    invoke-static {v4, v11}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    goto :goto_e4

    :catchall_d9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17a

    :goto_dd
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    :catchall_de
    move-exception v0

    move-object v2, v0

    :try_start_e0
    invoke-static {v4, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e4
    :goto_e4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v5
    :try_end_f5
    .catchall {:try_start_e0 .. :try_end_f5} :catchall_d9

    :try_start_f5
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v12

    :goto_f9
    cmp-long v10, v6, v12

    if-gez v10, :cond_12c

    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_124

    invoke-interface {v2, v10}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_120

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_120

    :catchall_11d
    move-exception v0

    move-object v1, v0

    goto :goto_13e

    :cond_120
    :goto_120
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_f9

    :cond_124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_12e
    .catchall {:try_start_f5 .. :try_end_12e} :catchall_11d

    :try_start_12e
    invoke-static {v5, v11}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lcom/applovin/shadow/okio/ZipFileSystem;

    invoke-direct {v4, v0, v1, v2, v9}, Lcom/applovin/shadow/okio/ZipFileSystem;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_d9

    invoke-static {v3, v11}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_13e
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    :catchall_13f
    move-exception v0

    move-object v2, v0

    :try_start_141
    invoke-static {v5, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_145
    move-exception v0

    goto :goto_15b

    :cond_147
    invoke-interface {v10}, Lcom/applovin/shadow/okio/Source;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_153

    goto/16 :goto_30

    :cond_153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15b
    invoke-interface {v10}, Lcom/applovin/shadow/okio/Source;->close()V

    throw v0

    :cond_15f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17a
    .catchall {:try_start_141 .. :try_end_17a} :catchall_d9

    :goto_17a
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    :catchall_17b
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic openZip$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lq9/l;ILjava/lang/Object;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    sget-object p2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lq9/l;)Lcom/applovin/shadow/okio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_142

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_127

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v20, v0, v1

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Lkotlin/jvm/internal/y;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, Lkotlin/jvm/internal/y;->a:J

    new-instance v11, Lkotlin/jvm/internal/y;

    invoke-direct {v11}, Lkotlin/jvm/internal/y;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/y;->a:J

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v12, v2, v1

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/y;

    invoke-direct {v7}, Lkotlin/jvm/internal/y;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lkotlin/jvm/internal/y;->a:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v2, v2, v3, v1}, Lkotlin/text/q;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    iget-wide v1, v11, Lkotlin/jvm/internal/y;->a:J

    cmp-long v0, v1, v4

    const-wide/16 v18, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_9b

    int-to-long v3, v1

    move-wide/from16 v24, v3

    goto :goto_9d

    :cond_9b
    move-wide/from16 v24, v18

    :goto_9d
    iget-wide v2, v10, Lkotlin/jvm/internal/y;->a:J

    const-wide v22, 0xffffffffL

    cmp-long v0, v2, v22

    if-nez v0, :cond_ae

    int-to-long v2, v1

    add-long v3, v24, v2

    :goto_ab
    move-object/from16 v24, v6

    goto :goto_b1

    :cond_ae
    move-wide/from16 v3, v24

    goto :goto_ab

    :goto_b1
    iget-wide v5, v7, Lkotlin/jvm/internal/y;->a:J

    cmp-long v0, v5, v22

    if-nez v0, :cond_b9

    int-to-long v0, v1

    add-long/2addr v3, v0

    :cond_b9
    move-wide/from16 v22, v3

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Lkotlin/jvm/internal/w;-><init>()V

    new-instance v5, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;

    move-object v0, v5

    const/4 v4, 0x0

    move-object v1, v6

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-wide/from16 v2, v22

    move-object v15, v4

    move-object v4, v11

    move-object v9, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v27, v24

    move-object v6, v10

    move-object/from16 v28, v7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;-><init>(Lkotlin/jvm/internal/w;JLkotlin/jvm/internal/y;Lcom/applovin/shadow/okio/BufferedSource;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V

    invoke-static {v8, v12, v9}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILq9/p;)V

    cmp-long v0, v22, v18

    if-lez v0, :cond_ed

    iget-boolean v0, v14, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_e5

    goto :goto_ed

    :cond_e5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    :goto_ed
    int-to-long v0, v13

    invoke-interface {v8, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v15}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v15}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    new-instance v1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    iget-wide v2, v10, Lkotlin/jvm/internal/y;->a:J

    iget-wide v4, v11, Lkotlin/jvm/internal/y;->a:J

    move-object/from16 v6, v28

    iget-wide v6, v6, Lkotlin/jvm/internal/y;->a:J

    move-object v10, v1

    move-object v11, v0

    move-wide/from16 v14, v25

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v10 .. v23}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_11f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_127
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_3e

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lcom/applovin/shadow/okio/internal/EocdRecord;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILq9/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "I",
            "Lq9/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7b

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_73

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6b

    invoke-interface {p0, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_54

    if-lez v2, :cond_52

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    :cond_52
    sub-long/2addr v0, v4

    goto :goto_1

    :cond_54
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    return-void
.end method

.method public static final readLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .registers 19

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    iput-object v3, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_9f

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    const v6, 0xffff

    and-int v7, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_84

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    if-nez p1, :cond_54

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-object v2

    :cond_54
    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V

    invoke-static {v0, v5, v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILq9/p;)V

    new-instance v0, Lcom/applovin/shadow/okio/FileMetadata;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    new-instance p0, Lcom/applovin/shadow/okio/internal/EocdRecord;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final skipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    return-void
.end method
