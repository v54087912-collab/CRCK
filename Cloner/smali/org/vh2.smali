# classes.dex

.class public final Lorg/vh2;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/vh2;->a:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [C

    .line 12
    sput-object v0, Lorg/vh2;->b:[C

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

.method public static a(Ljava/lang/StringBuilder;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object v0, Lorg/vh2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v1, v2}, Lorg/vh2;->b(J)I

    .line 9
    move-result v1

    .line 10
    sget-object v2, Lorg/vh2;->b:[C

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public static b(J)I
    .registers 13

    .line 1
    sget-object v0, Lorg/vh2;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_a

    .line 7
    new-array v0, v1, [C

    .line 9
    sput-object v0, Lorg/vh2;->b:[C

    .line 11
    :cond_a
    sget-object v2, Lorg/vh2;->b:[C

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    cmp-long v5, p0, v3

    .line 18
    if-nez v5, :cond_18

    .line 20
    const/16 p0, 0x30

    .line 22
    aput-char p0, v2, v1

    .line 24
    return v0

    .line 25
    :cond_18
    if-lez v5, :cond_1d

    .line 27
    const/16 v3, 0x2b

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    neg-long p0, p0

    .line 31
    const/16 v3, 0x2d

    .line 33
    :goto_20
    const-wide/16 v4, 0x3e8

    .line 35
    rem-long v6, p0, v4

    .line 37
    long-to-int v8, v6

    .line 38
    div-long/2addr p0, v4

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 48
    if-le p0, p1, :cond_37

    .line 50
    div-int v4, p0, p1

    .line 52
    mul-int p1, p1, v4

    .line 54
    sub-int/2addr p0, p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    const/16 p1, 0xe10

    .line 59
    if-le p0, p1, :cond_42

    .line 61
    div-int/lit16 p1, p0, 0xe10

    .line 63
    mul-int/lit16 v5, p1, 0xe10

    .line 65
    sub-int/2addr p0, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    const/16 v5, 0x3c

    .line 70
    if-le p0, v5, :cond_4e

    .line 72
    div-int/lit8 v5, p0, 0x3c

    .line 74
    mul-int/lit8 v6, v5, 0x3c

    .line 76
    sub-int/2addr p0, v6

    .line 77
    move v9, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v9, 0x0

    .line 80
    :goto_4f
    aput-char v3, v2, v1

    .line 82
    const/4 v7, 0x0

    .line 83
    move v3, v4

    .line 84
    const/16 v4, 0x64

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lorg/vh2;->c([CICIZI)I

    .line 91
    move-result v3

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v3, v10, :cond_60

    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v6, 0x0

    .line 98
    :goto_61
    const/4 v7, 0x0

    .line 99
    const/16 v4, 0x68

    .line 101
    move v5, v3

    .line 102
    move v3, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lorg/vh2;->c([CICIZI)I

    .line 106
    move-result v5

    .line 107
    if-eq v5, v10, :cond_6e

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v6, 0x0

    .line 112
    :goto_6f
    const/4 v7, 0x0

    .line 113
    const/16 v4, 0x6d

    .line 115
    move v3, v9

    .line 116
    invoke-static/range {v2 .. v7}, Lorg/vh2;->c([CICIZI)I

    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_7b

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v6, 0x0

    .line 125
    :goto_7c
    const/4 v7, 0x0

    .line 126
    const/16 v4, 0x73

    .line 128
    move v3, p0

    .line 129
    invoke-static/range {v2 .. v7}, Lorg/vh2;->c([CICIZI)I

    .line 132
    move-result v5

    .line 133
    const/16 v4, 0x6d

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v8

    .line 138
    invoke-static/range {v2 .. v7}, Lorg/vh2;->c([CICIZI)I

    .line 141
    move-result p0

    .line 142
    const/16 p1, 0x73

    .line 144
    aput-char p1, v2, p0

    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public static c([CICIZI)I
    .registers 8

    .line 1
    if-nez p4, :cond_6

    .line 3
    if-lez p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return p3

    .line 7
    :cond_6
    :goto_6
    if-eqz p4, :cond_b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_f

    .line 12
    :cond_b
    const/16 v0, 0x63

    .line 14
    if-le p1, v0, :cond_1c

    .line 16
    :cond_f
    div-int/lit8 v0, p1, 0x64

    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :goto_1d
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_22

    .line 33
    if-ge p5, v0, :cond_28

    .line 35
    :cond_22
    const/16 p4, 0x9

    .line 37
    if-gt p1, p4, :cond_28

    .line 39
    if-eq p3, v1, :cond_34

    .line 41
    :cond_28
    div-int/lit8 p3, p1, 0xa

    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x30

    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 60
    aput-char p2, p0, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
