# classes.dex

.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
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
.field final synthetic $createdAtMillis:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastAccessedAtMillis:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastModifiedAtMillis:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/z;

    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/z;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 13

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_7d

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p1, :cond_77

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

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
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

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

    if-ltz p2, :cond_71

    const-wide/16 p2, 0x3e8

    if-eqz v3, :cond_4c

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lkotlin/jvm/internal/z;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result p1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_4c
    if-eqz v6, :cond_5e

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lkotlin/jvm/internal/z;

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_5e
    if-eqz v4, :cond_7d

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lkotlin/jvm/internal/z;

    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_7d

    :cond_71
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    return-void
.end method
