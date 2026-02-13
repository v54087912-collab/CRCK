.class final Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V
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

.field final synthetic $this_readCentralDirectoryZipEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Li6/n;Lokio/BufferedSource;Li6/n;Li6/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/n;",
            "Lokio/BufferedSource;",
            "Li6/n;",
            "Li6/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Li6/n;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Li6/n;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Li6/n;

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

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_48

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Li6/n;

    iget-object v0, p1, Li6/n;->k:Ljava/lang/Object;

    if-nez v0, :cond_40

    const-wide/16 v0, 0x18

    cmp-long p2, p2, v0

    if-nez p2, :cond_38

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Li6/n;->k:Ljava/lang/Object;

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Li6/n;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Li6/n;->k:Ljava/lang/Object;

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Li6/n;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Li6/n;->k:Ljava/lang/Object;

    goto :goto_48

    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    return-void
.end method
