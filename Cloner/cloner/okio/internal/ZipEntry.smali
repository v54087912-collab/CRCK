.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canonicalPath:Lokio/Path;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final dosLastModifiedAtDate:I

.field private final dosLastModifiedAtTime:I

.field private final extendedCreatedAtSeconds:Ljava/lang/Integer;

.field private final extendedLastAccessedAtSeconds:Ljava/lang/Integer;

.field private final extendedLastModifiedAtSeconds:Ljava/lang/Integer;

.field private final isDirectory:Z

.field private final ntfsCreatedAtFiletime:Ljava/lang/Long;

.field private final ntfsLastAccessedAtFiletime:Ljava/lang/Long;

.field private final ntfsLastModifiedAtFiletime:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 25

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "canonicalPath"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    move v1, p2

    iput-boolean v1, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    iput-object v2, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lokio/internal/ZipEntry;->crc:J

    move-wide v1, p6

    iput-wide v1, v0, Lokio/internal/ZipEntry;->compressedSize:J

    move-wide v1, p8

    iput-wide v1, v0, Lokio/internal/ZipEntry;->size:J

    move v1, p10

    iput v1, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    move-wide v1, p11

    iput-wide v1, v0, Lokio/internal/ZipEntry;->offset:J

    move/from16 v1, p13

    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    move/from16 v1, p14

    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILi6/f;)V
    .registers 42

    .line 2
    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    const-string v2, ""

    goto :goto_13

    :cond_11
    move-object/from16 v2, p3

    :goto_13
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1b

    move-wide v6, v4

    goto :goto_1d

    :cond_1b
    move-wide/from16 v6, p4

    :goto_1d
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    move-wide v8, v4

    goto :goto_25

    :cond_23
    move-wide/from16 v8, p6

    :goto_25
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2b

    move-wide v10, v4

    goto :goto_2d

    :cond_2b
    move-wide/from16 v10, p8

    :goto_2d
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_34

    move v3, v12

    goto :goto_36

    :cond_34
    move/from16 v3, p10

    :goto_36
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_3b

    goto :goto_3d

    :cond_3b
    move-wide/from16 v4, p11

    :goto_3d
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_43

    move v13, v12

    goto :goto_45

    :cond_43
    move/from16 v13, p13

    :goto_45
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_4a

    goto :goto_4c

    :cond_4a
    move/from16 v12, p14

    :goto_4c
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_52

    const/4 v14, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v14, p15

    :goto_54
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_5a

    const/4 v15, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p16

    :goto_5c
    move-object/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_64

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v15, p17

    :goto_66
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_6e

    const/4 v15, 0x0

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p18

    :goto_70
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_78

    const/4 v15, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v15, p19

    :goto_7a
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p20

    :goto_85
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move/from16 p15, v13

    move/from16 p16, v12

    move-object/from16 p17, v14

    move-object/from16 p18, p22

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v15

    move-object/from16 p22, v0

    invoke-direct/range {p2 .. p22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    new-instance v22, Lokio/internal/ZipEntry;

    move-object/from16 v1, v22

    iget-object v2, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    iget-boolean v3, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    iget-object v4, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    iget-wide v5, v0, Lokio/internal/ZipEntry;->crc:J

    iget-wide v7, v0, Lokio/internal/ZipEntry;->compressedSize:J

    iget-wide v9, v0, Lokio/internal/ZipEntry;->size:J

    iget v11, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    iget-wide v12, v0, Lokio/internal/ZipEntry;->offset:J

    iget v14, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    iget v15, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public final getCanonicalPath()Lokio/Path;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressedSize()J
    .registers 3

    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .registers 2

    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    return v0
.end method

.method public final getCrc()J
    .registers 3

    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    return-wide v0
.end method

.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method public final getDosLastModifiedAtDate()I
    .registers 2

    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    return v0
.end method

.method public final getDosLastModifiedAtTime()I
    .registers 2

    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    return v0
.end method

.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_c

    :cond_1e
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    iget v1, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    invoke-static {v1, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return-object v0
.end method

.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOffset()J
    .registers 3

    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    return-wide v0
.end method

.method public final getSize()J
    .registers 3

    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .registers 2

    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    return v0
.end method
