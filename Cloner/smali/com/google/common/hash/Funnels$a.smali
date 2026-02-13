# classes2.dex

.class Lcom/google/common/hash/Funnels$a;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "null"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x18

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v0, "Funnels.asOutputStream(null)"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final write(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([B)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final write([BII)V
    .registers 4

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
