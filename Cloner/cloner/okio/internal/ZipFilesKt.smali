.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static final synthetic access$readExtra(Lokio/BufferedSource;ILh6/p;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILh6/p;)V

    return-void
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 5
    const-string v2, "/"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    new-array v2, v4, [Lx5/c;

    .line 17
    new-instance v5, Lokio/internal/ZipEntry;

    .line 19
    move-object v6, v5

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const-wide/16 v17, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const/16 v26, 0x0

    .line 48
    const v27, 0xfffc

    .line 51
    const/16 v28, 0x0

    .line 53
    invoke-direct/range {v6 .. v28}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILi6/f;)V

    .line 56
    new-instance v6, Lx5/c;

    .line 58
    invoke-direct {v6, v1, v5}, Lx5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    aput-object v6, v2, v3

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hp1;->H(I)I

    .line 68
    move-result v5

    .line 69
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    aget-object v2, v2, v3

    .line 74
    iget-object v5, v2, Lx5/c;->k:Ljava/lang/Object;

    .line 76
    iget-object v2, v2, Lx5/c;->l:Ljava/lang/Object;

    .line 78
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 83
    invoke-direct {v2}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 86
    const-string v5, "<this>"

    .line 88
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 94
    move-result v6

    .line 95
    if-gt v6, v4, :cond_65

    .line 97
    invoke-static/range {p0 .. p0}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_7d

    .line 102
    :cond_65
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    array-length v3, v0

    .line 112
    if-le v3, v4, :cond_74

    .line 114
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    :cond_74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "asList(...)"

    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :goto_7d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_f4

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lokio/internal/ZipEntry;

    .line 142
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lokio/internal/ZipEntry;

    .line 152
    if-nez v3, :cond_81

    .line 154
    :goto_99
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_a4

    .line 164
    goto :goto_81

    .line 165
    :cond_a4
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lokio/internal/ZipEntry;

    .line 171
    if-eqz v4, :cond_b8

    .line 173
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_81

    .line 185
    :cond_b8
    new-instance v5, Lokio/internal/ZipEntry;

    .line 187
    move-object v4, v5

    .line 188
    const/4 v6, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v8, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 194
    const-wide/16 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v20, 0x0

    .line 207
    const/16 v21, 0x0

    .line 209
    const/16 v22, 0x0

    .line 211
    const/16 v23, 0x0

    .line 213
    const/16 v24, 0x0

    .line 215
    const v25, 0xfffc

    .line 218
    const/16 v26, 0x0

    .line 220
    move-object/from16 p0, v0

    .line 222
    move-object v0, v5

    .line 223
    move-object v5, v3

    .line 224
    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILi6/f;)V

    .line 227
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    move-object v2, v0

    .line 242
    move-object/from16 v0, p0

    .line 244
    goto :goto_99

    .line 245
    :cond_f4
    return-object v1
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .registers 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v2, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .registers 4

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lh6/l;)Lokio/ZipFileSystem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lh6/l;",
            ")",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "not a zip: size="

    const-string v4, "zipPath"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileSystem"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v4

    :try_start_1b
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v5

    const/16 v7, 0x16

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_18a

    const-wide/32 v9, 0x10000

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_32
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v11
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_f9

    :try_start_3a
    invoke-interface {v11}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_172

    invoke-static {v11}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    move-result-object v9

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v10
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_170

    :try_start_50
    invoke-interface {v11}, Lokio/Source;->close()V

    const/16 v0, 0x14

    int-to-long v11, v0

    sub-long/2addr v5, v11

    cmp-long v0, v5, v7

    const/4 v11, 0x0

    if-lez v0, :cond_102

    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_f9

    :try_start_64
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v6, 0x7064b50

    if-ne v0, v6, :cond_e3

    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v12

    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_db

    if-nez v0, :cond_db

    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_64 .. :try_end_86} :catchall_d3

    :try_start_86
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v12, 0x6064b50

    if-ne v0, v12, :cond_a0

    invoke-static {v6, v9}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    move-result-object v9
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_9d

    if-eqz v6, :cond_9b

    :try_start_95
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    goto :goto_9b

    :catchall_99
    move-exception v0

    goto :goto_d7

    :cond_9b
    :goto_9b
    move-object v0, v11

    goto :goto_d7

    :catchall_9d
    move-exception v0

    move-object v12, v0

    goto :goto_c7

    :cond_a0
    :try_start_a0
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bad zip: expected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_c7
    .catchall {:try_start_a0 .. :try_end_c7} :catchall_9d

    :goto_c7
    if-eqz v6, :cond_d6

    :try_start_c9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_cd

    goto :goto_d6

    :catchall_cd
    move-exception v0

    move-object v6, v0

    :try_start_cf
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d6

    :catchall_d3
    move-exception v0

    move-object v6, v0

    goto :goto_ed

    :cond_d6
    :goto_d6
    move-object v0, v12

    :goto_d7
    if-nez v0, :cond_da

    goto :goto_e3

    :cond_da
    throw v0

    :cond_db
    new-instance v0, Ljava/io/IOException;

    const-string v6, "unsupported zip: spanned"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e3
    .catchall {:try_start_cf .. :try_end_e3} :catchall_d3

    :cond_e3
    :goto_e3
    if-eqz v5, :cond_eb

    :try_start_e5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e9

    goto :goto_eb

    :catchall_e9
    move-exception v0

    goto :goto_fe

    :cond_eb
    :goto_eb
    move-object v0, v11

    goto :goto_fe

    :goto_ed
    if-eqz v5, :cond_fd

    :try_start_ef
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f3

    goto :goto_fd

    :catchall_f3
    move-exception v0

    move-object v5, v0

    :try_start_f5
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_fd

    :catchall_f9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a0

    :cond_fd
    :goto_fd
    move-object v0, v6

    :goto_fe
    if-nez v0, :cond_101

    goto :goto_102

    :cond_101
    throw v0

    :cond_102
    :goto_102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6
    :try_end_113
    .catchall {:try_start_f5 .. :try_end_113} :catchall_f9

    :try_start_113
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v12

    :goto_117
    cmp-long v0, v7, v12

    if-gez v0, :cond_14a

    invoke-static {v6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v0

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v14

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_142

    invoke-interface {v3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13e

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13e

    :catchall_13b
    move-exception v0

    move-object v11, v0

    goto :goto_153

    :cond_13e
    :goto_13e
    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    goto :goto_117

    :cond_142
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14a
    .catchall {:try_start_113 .. :try_end_14a} :catchall_13b

    :cond_14a
    if-eqz v6, :cond_15e

    :try_start_14c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    goto :goto_15e

    :catchall_150
    move-exception v0

    move-object v11, v0

    goto :goto_15e

    :goto_153
    if-eqz v6, :cond_15e

    :try_start_155
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    goto :goto_15e

    :catchall_159
    move-exception v0

    move-object v3, v0

    :try_start_15b
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15e
    :goto_15e
    if-nez v11, :cond_16f

    invoke-static {v5}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lokio/ZipFileSystem;

    invoke-direct {v3, v1, v2, v0, v10}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_f9

    if-eqz v4, :cond_16e

    :try_start_16b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_16e

    :catchall_16e
    :cond_16e
    return-object v3

    :cond_16f
    :try_start_16f
    throw v11

    :catchall_170
    move-exception v0

    goto :goto_186

    :cond_172
    invoke-interface {v11}, Lokio/Source;->close()V

    const-wide/16 v11, -0x1

    add-long/2addr v5, v11

    cmp-long v0, v5, v9

    if-ltz v0, :cond_17e

    goto/16 :goto_32

    :cond_17e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_186
    invoke-interface {v11}, Lokio/Source;->close()V

    throw v0

    :cond_18a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a0
    .catchall {:try_start_16f .. :try_end_1a0} :catchall_f9

    :goto_1a0
    if-eqz v4, :cond_1ab

    :try_start_1a2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1a6

    goto :goto_1ab

    :catchall_1a6
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1ab
    :goto_1ab
    throw v1
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lh6/l;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    sget-object p2, Lokio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lokio/internal/ZipFilesKt$openZip$1;

    :cond_6
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lh6/l;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .registers 39

    .line 1
    move-object/from16 v11, p0

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 15
    if-ne v0, v1, :cond_171

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 22
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 29
    and-int v2, v0, v1

    .line 31
    const/4 v12, 0x1

    .line 32
    and-int/2addr v0, v12

    .line 33
    if-nez v0, :cond_159

    .line 35
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 38
    move-result v0

    .line 39
    and-int v23, v0, v1

    .line 41
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 44
    move-result v0

    .line 45
    and-int v27, v0, v1

    .line 47
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 50
    move-result v0

    .line 51
    and-int v26, v0, v1

    .line 53
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v4, 0xffffffffL

    .line 63
    and-long v17, v2, v4

    .line 65
    new-instance v14, Li6/m;

    .line 67
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    and-long/2addr v2, v4

    .line 76
    iput-wide v2, v14, Li6/m;->k:J

    .line 78
    new-instance v15, Li6/m;

    .line 80
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    and-long/2addr v2, v4

    .line 89
    iput-wide v2, v15, Li6/m;->k:J

    .line 91
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 94
    move-result v0

    .line 95
    and-int/2addr v0, v1

    .line 96
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 99
    move-result v2

    .line 100
    and-int v13, v2, v1

    .line 102
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 105
    move-result v2

    .line 106
    and-int v10, v2, v1

    .line 108
    const-wide/16 v1, 0x8

    .line 110
    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 113
    new-instance v9, Li6/m;

    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    and-long/2addr v1, v4

    .line 124
    iput-wide v1, v9, Li6/m;->k:J

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v8, v7}, Lp6/j;->B0(Ljava/lang/CharSequence;C)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_151

    .line 138
    iget-wide v0, v15, Li6/m;->k:J

    .line 140
    cmp-long v0, v0, v4

    .line 142
    const-wide/16 v19, 0x0

    .line 144
    const/16 v1, 0x8

    .line 146
    if-nez v0, :cond_97

    .line 148
    int-to-long v2, v1

    .line 149
    move-object/from16 v16, v8

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move-object/from16 v16, v8

    .line 154
    move-wide/from16 v2, v19

    .line 156
    :goto_9b
    iget-wide v7, v14, Li6/m;->k:J

    .line 158
    cmp-long v0, v7, v4

    .line 160
    if-nez v0, :cond_a3

    .line 162
    int-to-long v6, v1

    .line 163
    add-long/2addr v2, v6

    .line 164
    :cond_a3
    iget-wide v6, v9, Li6/m;->k:J

    .line 166
    cmp-long v0, v6, v4

    .line 168
    if-nez v0, :cond_ab

    .line 170
    int-to-long v0, v1

    .line 171
    add-long/2addr v2, v0

    .line 172
    :cond_ab
    move-wide/from16 v24, v2

    .line 174
    new-instance v8, Li6/n;

    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v7, Li6/n;

    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v6, Li6/n;

    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v5, Li6/l;

    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v4, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    .line 196
    move-object v0, v4

    .line 197
    move-object v1, v5

    .line 198
    move-wide/from16 v2, v24

    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v15

    .line 202
    move-object/from16 v28, v15

    .line 204
    move-object v15, v5

    .line 205
    move-object/from16 v5, p0

    .line 207
    move-object/from16 v30, v6

    .line 209
    move-object v6, v14

    .line 210
    move-object/from16 v31, v7

    .line 212
    move-object/from16 v29, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v7, v9

    .line 216
    move-object/from16 v36, v16

    .line 218
    move-object/from16 v16, v8

    .line 220
    move-object/from16 v37, v9

    .line 222
    move-object/from16 v9, v31

    .line 224
    move v14, v10

    .line 225
    move-object/from16 v10, v30

    .line 227
    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Li6/l;JLi6/m;Lokio/BufferedSource;Li6/m;Li6/m;Li6/n;Li6/n;Li6/n;)V

    .line 230
    invoke-static {v11, v13, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILh6/p;)V

    .line 233
    cmp-long v0, v24, v19

    .line 235
    if-lez v0, :cond_f9

    .line 237
    iget-boolean v0, v15, Li6/l;->k:Z

    .line 239
    if-eqz v0, :cond_f1

    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    new-instance v0, Ljava/io/IOException;

    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_f9
    :goto_f9
    int-to-long v0, v14

    .line 251
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 257
    const-string v2, "/"

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v2, v5, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v3, v36

    .line 268
    invoke-virtual {v1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 271
    move-result-object v14

    .line 272
    invoke-static {v3, v2, v5}, Lp6/j;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    move-result v15

    .line 276
    new-instance v1, Lokio/internal/ZipEntry;

    .line 278
    move-object v13, v1

    .line 279
    move-object/from16 v2, v29

    .line 281
    iget-wide v2, v2, Li6/m;->k:J

    .line 283
    move-wide/from16 v19, v2

    .line 285
    move-object/from16 v2, v28

    .line 287
    iget-wide v2, v2, Li6/m;->k:J

    .line 289
    move-wide/from16 v21, v2

    .line 291
    move-object/from16 v2, v37

    .line 293
    iget-wide v2, v2, Li6/m;->k:J

    .line 295
    move-wide/from16 v24, v2

    .line 297
    move-object/from16 v2, v16

    .line 299
    iget-object v2, v2, Li6/n;->k:Ljava/lang/Object;

    .line 301
    move-object/from16 v28, v2

    .line 303
    check-cast v28, Ljava/lang/Long;

    .line 305
    move-object/from16 v2, v31

    .line 307
    iget-object v2, v2, Li6/n;->k:Ljava/lang/Object;

    .line 309
    move-object/from16 v29, v2

    .line 311
    check-cast v29, Ljava/lang/Long;

    .line 313
    move-object/from16 v2, v30

    .line 315
    iget-object v2, v2, Li6/n;->k:Ljava/lang/Object;

    .line 317
    move-object/from16 v30, v2

    .line 319
    check-cast v30, Ljava/lang/Long;

    .line 321
    const/16 v31, 0x0

    .line 323
    const/16 v32, 0x0

    .line 325
    const/16 v33, 0x0

    .line 327
    const v34, 0xe000

    .line 330
    const/16 v35, 0x0

    .line 332
    move-object/from16 v16, v0

    .line 334
    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILi6/f;)V

    .line 337
    return-object v1

    .line 338
    :cond_151
    new-instance v0, Ljava/io/IOException;

    .line 340
    const-string v1, "bad zip: filename contains 0x00"

    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_159
    new-instance v0, Ljava/io/IOException;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_171
    new-instance v2, Ljava/io/IOException;

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    const-string v4, "bad zip: expected "

    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, " but was "

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v2
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .registers 11

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_3e

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lokio/internal/EocdRecord;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILh6/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-eqz p1, :cond_70

    .line 8
    const-wide/16 v4, 0x4

    .line 10
    cmp-long p1, v0, v4

    .line 12
    if-ltz p1, :cond_68

    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 36
    if-ltz v6, :cond_60

    .line 38
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 72
    if-ltz v2, :cond_54

    .line 74
    if-lez v2, :cond_52

    .line 76
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 83
    :cond_52
    sub-long/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 87
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Ljava/io/IOException;

    .line 99
    const-string p1, "bad zip: truncated value in extra field"

    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 107
    const-string p1, "bad zip: truncated header in extra field"

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralDirectoryZipEntry"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .registers 8

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_79

    const-wide/16 v0, 0x2

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_61

    const-wide/16 v2, 0x12

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    if-nez p1, :cond_39

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_39
    new-instance v1, Li6/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li6/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li6/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Li6/n;Li6/n;Li6/n;)V

    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILh6/p;)V

    iget-object p0, v1, Li6/n;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v2, Li6/n;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Li6/n;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    move-result-object p0

    return-object p0

    :cond_61
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bad zip: expected "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .registers 10

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v3

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    new-instance p0, Lokio/internal/EocdRecord;

    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    return-void
.end method
