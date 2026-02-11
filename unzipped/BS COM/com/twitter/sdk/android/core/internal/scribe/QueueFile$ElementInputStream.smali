# classes9.dex

.class final Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementInputStream"
.end annotation


# instance fields
.field private position:I

.field private remaining:I

.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$Element;)V
    .registers 4

    .line 465
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$100(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    .line 467
    iget p1, p2, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$Element;->length:I

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$Element;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$1;)V
    .registers 4

    .line 461
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$Element;)V

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$400(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$400(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$100(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    .line 497
    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 472
    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2e

    .line 473
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2e

    .line 476
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    if-lez v0, :cond_2c

    if-le p3, v0, :cond_14

    move p3, v0

    .line 480
    :cond_14
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$300(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I[BII)V

    .line 481
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;

    iget p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;->access$100(Lcom/twitter/sdk/android/core/internal/scribe/QueueFile;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->position:I

    .line 482
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/QueueFile$ElementInputStream;->remaining:I

    return p3

    :cond_2c
    const/4 p1, -0x1

    return p1

    .line 474
    :cond_2e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
