# classes2.dex

.class final Lcom/google/common/primitives/UnsignedLongs$a;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v1, v0, [J

    .line 5
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 7
    new-array v1, v0, [I

    .line 9
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    const-string v1, "10000000000000000"

    .line 19
    const/16 v2, 0x10

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_18
    const/16 v2, 0x24

    .line 27
    if-gt v1, v2, :cond_81

    .line 29
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 31
    int-to-long v3, v1

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    const-wide/16 v9, -0x1

    .line 41
    const/4 v11, 0x1

    .line 42
    cmp-long v12, v3, v7

    .line 44
    if-gez v12, :cond_3c

    .line 46
    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 49
    move-result v13

    .line 50
    if-gez v13, :cond_37

    .line 52
    move-wide/from16 v17, v5

    .line 54
    move-wide v13, v7

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const-wide/16 v13, 0x1

    .line 58
    move-wide/from16 v17, v5

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    div-long v13, v5, v3

    .line 63
    shl-long/2addr v13, v11

    .line 64
    mul-long v15, v13, v3

    .line 66
    move-wide/from16 v17, v5

    .line 68
    sub-long v5, v9, v15

    .line 70
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 73
    move-result v5

    .line 74
    if-ltz v5, :cond_4d

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    int-to-long v5, v5

    .line 80
    add-long/2addr v13, v5

    .line 81
    :goto_50
    aput-wide v13, v2, v1

    .line 83
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 85
    if-gez v12, :cond_5f

    .line 87
    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 90
    move-result v5

    .line 91
    if-gez v5, :cond_5d

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    :goto_5d
    sub-long/2addr v9, v3

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    div-long v5, v17, v3

    .line 98
    shl-long/2addr v5, v11

    .line 99
    mul-long v5, v5, v3

    .line 101
    sub-long/2addr v9, v5

    .line 102
    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 105
    move-result v5

    .line 106
    if-ltz v5, :cond_6c

    .line 108
    goto :goto_5d

    .line 109
    :cond_6c
    move-wide v3, v7

    .line 110
    goto :goto_5d

    .line 111
    :goto_6e
    long-to-int v3, v9

    .line 112
    aput v3, v2, v1

    .line 114
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 116
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v11

    .line 125
    aput v3, v2, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_18

    .line 130
    :cond_81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
