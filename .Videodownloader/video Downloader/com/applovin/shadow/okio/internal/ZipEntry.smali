# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/ZipEntry;
.super Ljava/lang/Object;


# instance fields
.field private final canonicalPath:Lcom/applovin/shadow/okio/Path;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final isDirectory:Z

.field private final lastModifiedAtMillis:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .registers 15

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    iput-boolean p2, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    iput-wide p4, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    iput-wide p6, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    iput-wide p8, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    iput p10, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    iput-object p11, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    iput-wide p12, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/g;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    move v1, p2

    :goto_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_10

    const-string v2, ""

    goto :goto_12

    :cond_10
    move-object/from16 v2, p3

    :goto_12
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1a

    move-wide v6, v4

    goto :goto_1c

    :cond_1a
    move-wide/from16 v6, p4

    :goto_1c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_22

    move-wide v8, v4

    goto :goto_24

    :cond_22
    move-wide/from16 v8, p6

    :goto_24
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2a

    move-wide v10, v4

    goto :goto_2c

    :cond_2a
    move-wide/from16 v10, p8

    :goto_2c
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_32

    const/4 v3, -0x1

    goto :goto_34

    :cond_32
    move/from16 v3, p10

    :goto_34
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v12, p11

    :goto_3c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_41

    goto :goto_43

    :cond_41
    move-wide/from16 v4, p12

    :goto_43
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    invoke-direct/range {p2 .. p15}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final getCanonicalPath()Lcom/applovin/shadow/okio/Path;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressedSize()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    return v0
.end method

.method public final getCrc()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    return-wide v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    return-wide v0
.end method

.method public final getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    return v0
.end method
