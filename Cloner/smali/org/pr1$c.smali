# classes2.dex

.class final Lorg/pr1$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lorg/pr1;


# direct methods
.method public constructor <init>(Lorg/pr1;Lorg/pr1$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/pr1$c;->c:Lorg/pr1;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iget v0, p2, Lorg/pr1$b;->a:I

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 10
    sget-object v1, Lorg/pr1;->g:Ljava/util/logging/Logger;

    .line 12
    invoke-virtual {p1, v0}, Lorg/pr1;->y(I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/pr1$c;->a:I

    .line 18
    iget p1, p2, Lorg/pr1$b;->b:I

    .line 20
    iput p1, p0, Lorg/pr1$c;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lorg/pr1$c;->b:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_6
    iget-object v0, p0, Lorg/pr1$c;->c:Lorg/pr1;

    iget-object v1, v0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 14
    iget v2, p0, Lorg/pr1$c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v1, v0, Lorg/pr1;->a:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 17
    iget v2, p0, Lorg/pr1$c;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lorg/pr1;->y(I)I

    move-result v0

    .line 19
    iput v0, p0, Lorg/pr1$c;->a:I

    .line 20
    iget v0, p0, Lorg/pr1$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/pr1$c;->b:I

    return v1
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/pr1;->g:Ljava/util/logging/Logger;

    if-eqz p1, :cond_31

    or-int v0, p2, p3

    if-ltz v0, :cond_2b

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2b

    .line 3
    iget v0, p0, Lorg/pr1$c;->b:I

    if-lez v0, :cond_29

    if-le p3, v0, :cond_13

    move p3, v0

    .line 4
    :cond_13
    iget v0, p0, Lorg/pr1$c;->a:I

    .line 5
    iget-object v1, p0, Lorg/pr1$c;->c:Lorg/pr1;

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/pr1;->p(I[BII)V

    .line 6
    iget p1, p0, Lorg/pr1$c;->a:I

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {v1, p1}, Lorg/pr1;->y(I)I

    move-result p1

    .line 8
    iput p1, p0, Lorg/pr1$c;->a:I

    .line 9
    iget p1, p0, Lorg/pr1$c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/pr1$c;->b:I

    return p3

    :cond_29
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
