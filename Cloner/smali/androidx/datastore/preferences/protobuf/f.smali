# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "AllocatedBuffer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;
    .registers 2

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/datastore/preferences/protobuf/d;

    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 11
    return-object p0
.end method

.method public static b(I[BI)V
    .registers 6

    .line 1
    if-ltz p0, :cond_f

    .line 3
    if-ltz p2, :cond_f

    .line 5
    add-int v0, p0, p2

    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_f

    .line 10
    new-instance p0, Landroidx/datastore/preferences/protobuf/e;

    .line 12
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    array-length p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p0, v1, p1

    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v1, p0

    .line 43
    const-string p0, "bytes.length=%d, offset=%d, length=%d"

    .line 45
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
