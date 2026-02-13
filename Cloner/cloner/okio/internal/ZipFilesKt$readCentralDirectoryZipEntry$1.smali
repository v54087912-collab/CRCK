.class final Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/i;",
        "Lh6/p;"
    }
.end annotation


# instance fields
.field final synthetic $compressedSize:Li6/m;

.field final synthetic $hasZip64Extra:Li6/l;

.field final synthetic $ntfsCreatedAtFiletime:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastAccessedAtFiletime:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastModifiedAtFiletime:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $offset:Li6/m;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Li6/m;

.field final synthetic $this_readCentralDirectoryZipEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Li6/l;JLi6/m;Lokio/BufferedSource;Li6/m;Li6/m;Li6/n;Li6/n;Li6/n;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l;",
            "J",
            "Li6/m;",
            "Lokio/BufferedSource;",
            "Li6/m;",
            "Li6/m;",
            "Li6/n;",
            "Li6/n;",
            "Li6/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Li6/l;

    iput-wide p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Li6/m;

    iput-object p5, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Li6/m;

    iput-object p7, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Li6/m;

    iput-object p8, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Li6/n;

    iput-object p9, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Li6/n;

    iput-object p10, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Li6/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    goto :goto_75

    :cond_8
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_26

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    sub-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;

    iget-object v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Li6/n;

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Li6/n;

    iget-object v2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Li6/n;

    invoke-direct {p3, v0, p1, v1, v2}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;-><init>(Li6/n;Lokio/BufferedSource;Li6/n;Li6/n;)V

    invoke-static {p1, p2, p3}, Lokio/internal/ZipFilesKt;->access$readExtra(Lokio/BufferedSource;ILh6/p;)V

    goto :goto_75

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Li6/l;

    iget-boolean v1, p1, Li6/l;->k:Z

    if-nez v1, :cond_7e

    iput-boolean v0, p1, Li6/l;->k:Z

    iget-wide v0, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_76

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Li6/m;

    iget-wide p2, p1, Li6/m;->k:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_4f

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_4f
    iput-wide p2, p1, Li6/m;->k:J

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Li6/m;

    iget-wide p2, p1, Li6/m;->k:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_62

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_63

    :cond_62
    move-wide p2, v2

    :goto_63
    iput-wide p2, p1, Li6/m;->k:J

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Li6/m;

    iget-wide p2, p1, Li6/m;->k:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_73

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_73
    iput-wide v2, p1, Li6/m;->k:J

    :goto_75
    return-void

    :cond_76
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
