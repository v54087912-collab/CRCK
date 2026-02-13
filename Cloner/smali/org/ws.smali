# classes.dex

.class Lorg/ws;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lorg/ws;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lorg/ws;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lorg/ws;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([III)I
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p1, :cond_18

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 12
    if-ge v2, p2, :cond_11

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move v0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    if-le v2, p2, :cond_17

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    move p1, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static b([JIJ)I
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-gt v0, p1, :cond_1a

    .line 6
    add-int v1, v0, p1

    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    aget-wide v2, p0, v1

    .line 12
    cmp-long v4, v2, p2

    .line 14
    if-gez v4, :cond_13

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    move v0, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-lez v4, :cond_19

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    move p1, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    not-int p0, v0

    .line 28
    return p0
.end method
