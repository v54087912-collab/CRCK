# classes2.dex

.class final Lcom/google/common/primitives/Longs$a;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0xa

    .line 13
    if-ge v2, v3, :cond_16

    .line 15
    add-int/lit8 v3, v2, 0x30

    .line 17
    int-to-byte v4, v2

    .line 18
    aput-byte v4, v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    :goto_16
    const/16 v2, 0x1a

    .line 25
    if-ge v1, v2, :cond_28

    .line 27
    add-int/lit8 v2, v1, 0x41

    .line 29
    add-int/lit8 v3, v1, 0xa

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    .line 34
    add-int/lit8 v2, v1, 0x61

    .line 36
    aput-byte v3, v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
