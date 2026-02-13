.class public final Lcom/google/android/gms/internal/ads/um1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lr3/c;->L1(III)V

    return-void
.end method
