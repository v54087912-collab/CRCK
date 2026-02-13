# classes2.dex

.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    aget-byte v1, p2, v0

    .line 5
    add-int/lit8 v0, p1, 0x6

    .line 7
    aget-byte v2, p2, v0

    .line 9
    add-int/lit8 v0, p1, 0x5

    .line 11
    aget-byte v3, p2, v0

    .line 13
    add-int/lit8 v0, p1, 0x4

    .line 15
    aget-byte v4, p2, v0

    .line 17
    add-int/lit8 v0, p1, 0x3

    .line 19
    aget-byte v5, p2, v0

    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 23
    aget-byte v6, p2, v0

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 27
    aget-byte v7, p2, v0

    .line 29
    aget-byte v8, p2, p1

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method
