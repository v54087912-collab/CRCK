# classes2.dex

.class final Lorg/y40;
.super Ljava/io/OutputStream;
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

.method public final flush()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "The output stream is closed."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final write(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .registers 4
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The output stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
