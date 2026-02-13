# classes.dex

.class Lorg/x4;
.super Ljava/lang/Object;
.source "AndroidResources.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const v0, 0x1010003

    .line 4
    const/16 v1, 0x9

    .line 6
    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_78

    .line 11
    sput-object v1, Lorg/x4;->a:[I

    .line 13
    const/16 v1, 0x8

    .line 15
    new-array v2, v1, [I

    .line 17
    fill-array-data v2, :array_8e

    .line 20
    sput-object v2, Lorg/x4;->b:[I

    .line 22
    const v2, 0x1010405

    .line 25
    const/16 v3, 0xe

    .line 27
    new-array v3, v3, [I

    .line 29
    fill-array-data v3, :array_a2

    .line 32
    sput-object v3, Lorg/x4;->c:[I

    .line 34
    filled-new-array {v0, v2}, [I

    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lorg/x4;->d:[I

    .line 40
    const v3, 0x1010199

    .line 43
    filled-new-array {v3}, [I

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lorg/x4;->e:[I

    .line 49
    const v3, 0x10101cd

    .line 52
    filled-new-array {v0, v3}, [I

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/x4;->f:[I

    .line 58
    const v0, 0x10102de

    .line 61
    const v3, 0x1010141

    .line 64
    const v4, 0x10102df

    .line 67
    const v5, 0x10102e0

    .line 70
    new-array v1, v1, [I

    .line 72
    fill-array-data v1, :array_c2

    .line 75
    sput-object v1, Lorg/x4;->g:[I

    .line 77
    const v1, 0x10102e2

    .line 80
    filled-new-array {v1}, [I

    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lorg/x4;->h:[I

    .line 86
    const v1, 0x10102e1

    .line 89
    filled-new-array {v0, v4, v5, v1}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/x4;->i:[I

    .line 95
    const v0, 0x10104d8

    .line 98
    const v4, 0x1010024

    .line 101
    filled-new-array {v4, v3, v5, v0}, [I

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/x4;->j:[I

    .line 107
    const v0, 0x1010474

    .line 110
    const v3, 0x1010475

    .line 113
    filled-new-array {v1, v2, v0, v3}, [I

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/x4;->k:[I

    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_78
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 143
    :array_8e
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 163
    :array_a2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 195
    :array_c2
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
