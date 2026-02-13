.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/n21;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n21;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/n21;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:J

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n21;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/n21;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su0;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 11
    if-ge v2, v3, :cond_d

    .line 13
    goto :goto_75

    .line 14
    :cond_d
    new-array v2, v3, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 23
    aget-byte v0, v2, v4

    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 27
    const/16 v3, 0x44

    .line 29
    if-ne v1, v3, :cond_75

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 34
    and-int/lit8 v3, v1, 0x4

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_75

    .line 39
    aget-byte v3, v2, v4

    .line 41
    and-int/lit8 v5, v3, 0x4

    .line 43
    if-ne v5, v4, :cond_75

    .line 45
    const/4 v4, 0x5

    .line 46
    aget-byte v5, v2, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    and-int/2addr v5, v6

    .line 50
    if-ne v5, v6, :cond_75

    .line 52
    const/16 v5, 0x8

    .line 54
    aget-byte v5, v2, v5

    .line 56
    const/4 v7, 0x3

    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_75

    .line 60
    int-to-long v8, v0

    .line 61
    aget-byte v0, v2, v6

    .line 63
    int-to-long v5, v0

    .line 64
    int-to-long v0, v1

    .line 65
    aget-byte v2, v2, v7

    .line 67
    int-to-long v10, v2

    .line 68
    int-to-long v2, v3

    .line 69
    const-wide/16 v12, 0xf8

    .line 71
    and-long/2addr v2, v12

    .line 72
    shr-long/2addr v2, v7

    .line 73
    const-wide/16 v14, 0xff

    .line 75
    and-long/2addr v10, v14

    .line 76
    shl-long/2addr v10, v4

    .line 77
    and-long/2addr v12, v0

    .line 78
    shr-long/2addr v12, v7

    .line 79
    const-wide/16 v16, 0x38

    .line 81
    and-long v16, v8, v16

    .line 83
    shr-long v16, v16, v7

    .line 85
    const-wide/16 v18, 0x3

    .line 87
    and-long v7, v8, v18

    .line 89
    and-long v4, v5, v14

    .line 91
    and-long v0, v0, v18

    .line 93
    const/16 v6, 0x1e

    .line 95
    shl-long v14, v16, v6

    .line 97
    const/16 v6, 0x1c

    .line 99
    shl-long v6, v7, v6

    .line 101
    or-long/2addr v6, v14

    .line 102
    const/16 v8, 0x14

    .line 104
    shl-long/2addr v4, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    const/16 v6, 0xf

    .line 108
    shl-long v6, v12, v6

    .line 110
    or-long/2addr v4, v6

    .line 111
    const/16 v6, 0xd

    .line 113
    shl-long/2addr v0, v6

    .line 114
    or-long/2addr v0, v4

    .line 115
    or-long/2addr v0, v10

    .line 116
    or-long/2addr v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_75
    :goto_75
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 123
    return-wide v0
.end method

.method public static final c([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/d2;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/su0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s9;->d:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    return-void
.end method
