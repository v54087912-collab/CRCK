# classes.dex

.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Le9/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $compressedSize:Lkotlin/jvm/internal/y;

.field final synthetic $hasZip64Extra:Lkotlin/jvm/internal/w;

.field final synthetic $offset:Lkotlin/jvm/internal/y;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lkotlin/jvm/internal/y;

.field final synthetic $this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w;JLkotlin/jvm/internal/y;Lcom/applovin/shadow/okio/BufferedSource;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V
    .registers 8

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/w;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/y;

    iput-object p5, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p6, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/y;

    iput-object p7, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/w;

    iget-boolean v1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-nez v1, :cond_53

    iput-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_4b

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/y;

    iget-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_24

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_24
    iput-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/y;

    iget-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_37

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    iput-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/y;

    iget-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_48

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_48
    iput-wide v2, p1, Lkotlin/jvm/internal/y;->a:J

    goto :goto_5b

    :cond_4b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
    return-void
.end method
