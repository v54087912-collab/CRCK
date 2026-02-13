.class final Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
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
.field final synthetic $extendedCreatedAtSeconds:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastAccessedAtSeconds:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastModifiedAtSeconds:Li6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/n;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Li6/n;Li6/n;Li6/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Li6/n;",
            "Li6/n;",
            "Li6/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Li6/n;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Li6/n;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Li6/n;

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

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 13

    .line 2
    const/16 v0, 0x5455

    if-ne p1, v0, :cond_75

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p1, :cond_6f

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    move v3, v5

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    move v6, v5

    goto :goto_23

    :cond_22
    move v6, v4

    :goto_23
    const/4 v7, 0x4

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_28

    move v4, v5

    :cond_28
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v3, :cond_2e

    const-wide/16 v0, 0x5

    :cond_2e
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_33

    add-long/2addr v0, v7

    :cond_33
    if-eqz v4, :cond_36

    add-long/2addr v0, v7

    :cond_36
    cmp-long p2, p2, v0

    if-ltz p2, :cond_69

    if-eqz v3, :cond_48

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Li6/n;

    invoke-interface {p1}, Lokio/BufferedSource;->readIntLe()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Li6/n;->k:Ljava/lang/Object;

    :cond_48
    if-eqz v6, :cond_58

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Li6/n;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Li6/n;->k:Ljava/lang/Object;

    :cond_58
    if-eqz v4, :cond_75

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Li6/n;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Li6/n;->k:Ljava/lang/Object;

    goto :goto_75

    :cond_69
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    :goto_75
    return-void
.end method
