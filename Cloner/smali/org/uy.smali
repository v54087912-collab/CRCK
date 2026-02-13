# classes2.dex

.class final Lorg/uy;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/m80;
.end annotation


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final read()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/uy;->read([BII)I

    throw v2
.end method

.method public final read([BII)I
    .registers 8
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_16

    if-ltz p3, :cond_16

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_16

    .line 3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset: "

    const-string v2, ", length: "

    const-string v3, ", buffer size: "

    .line 5
    invoke-static {p2, p3, v1, v2, v3}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
