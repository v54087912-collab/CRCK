# classes.dex

.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamReader"
.end annotation


# instance fields
.field private final is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .param p1, "is"  # Ljava/io/InputStream;

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    .line 502
    return-void
.end method


# virtual methods
.method public getUInt16()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 507
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 508
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v1

    .line 511
    :cond_f
    int-to-short v1, v0

    return v1
.end method

.method public read([BI)I
    .registers 8
    .param p1, "buffer"  # [B
    .param p2, "byteCount"  # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 521
    const/4 v1, 0x0

    .line 522
    .local v1, "numBytesRead":I
    const/4 v0, 0x0

    .line 523
    .local v0, "lastReadResult":I
    :goto_3
    if-ge v1, p2, :cond_11

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    sub-int v3, p2, v1

    .line 524
    invoke-virtual {v2, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_11

    .line 525
    add-int/2addr v1, v0

    goto :goto_3

    .line 528
    :cond_11
    if-nez v1, :cond_1b

    if-ne v0, v4, :cond_1b

    .line 529
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v2

    .line 532
    :cond_1b
    return v1
.end method

.method public skip(J)J
    .registers 14
    .param p1, "total"  # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 537
    cmp-long v3, p1, v6

    if-gez v3, :cond_7

    .line 559
    :goto_6
    return-wide v6

    .line 541
    :cond_7
    move-wide v4, p1

    .line 542
    .local v4, "toSkip":J
    :goto_8
    cmp-long v3, v4, v6

    if-lez v3, :cond_21

    .line 543
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 544
    .local v0, "skipped":J
    cmp-long v3, v0, v6

    if-lez v3, :cond_18

    .line 545
    sub-long/2addr v4, v0

    goto :goto_8

    .line 551
    :cond_18
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 552
    .local v2, "testEofByte":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    .line 559
    .end local v0  # "skipped":J
    .end local v2  # "testEofByte":I
    :cond_21
    sub-long v6, p1, v4

    goto :goto_6

    .line 555
    .restart local v0  # "skipped":J
    .restart local v2  # "testEofByte":I
    :cond_24
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    goto :goto_8
.end method
