# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Lcom/google/android/gms/internal/auth/zzhl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .registers 12

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 3
    aget-byte p1, p2, p3

    .line 5
    if-ltz p1, :cond_9

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    if-lt p3, p4, :cond_e

    .line 13
    goto/16 :goto_7a

    .line 15
    :cond_e
    :goto_e
    if-lt p3, p4, :cond_12

    .line 17
    goto/16 :goto_7a

    .line 19
    :cond_12
    add-int/lit8 v0, p3, 0x1

    .line 21
    aget-byte v1, p2, p3

    .line 23
    if-gez v1, :cond_7b

    .line 25
    const/16 v2, -0x20

    .line 27
    const/16 v3, -0x41

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ge v1, v2, :cond_2f

    .line 32
    if-lt v0, p4, :cond_23

    .line 34
    move p1, v1

    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    const/16 v2, -0x3e

    .line 38
    if-lt v1, v2, :cond_2d

    .line 40
    add-int/lit8 p3, p3, 0x2

    .line 42
    aget-byte v0, p2, v0

    .line 44
    if-le v0, v3, :cond_e

    .line 46
    :cond_2d
    :goto_2d
    move p1, v4

    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    const/16 v5, -0x10

    .line 50
    if-ge v1, v5, :cond_55

    .line 52
    add-int/lit8 v5, p4, -0x1

    .line 54
    if-lt v0, v5, :cond_3c

    .line 56
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    .line 59
    move-result p1

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    add-int/lit8 v5, p3, 0x2

    .line 63
    aget-byte v0, p2, v0

    .line 65
    if-gt v0, v3, :cond_2d

    .line 67
    const/16 v6, -0x60

    .line 69
    if-ne v1, v2, :cond_48

    .line 71
    if-lt v0, v6, :cond_2d

    .line 73
    :cond_48
    const/16 v2, -0x13

    .line 75
    if-ne v1, v2, :cond_4e

    .line 77
    if-ge v0, v6, :cond_2d

    .line 79
    :cond_4e
    add-int/lit8 p3, p3, 0x3

    .line 81
    aget-byte v0, p2, v5

    .line 83
    if-le v0, v3, :cond_e

    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    add-int/lit8 v2, p4, -0x2

    .line 88
    if-lt v0, v2, :cond_5e

    .line 90
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    .line 93
    move-result p1

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    add-int/lit8 v2, p3, 0x2

    .line 97
    aget-byte v0, p2, v0

    .line 99
    if-gt v0, v3, :cond_2d

    .line 101
    shl-int/lit8 v1, v1, 0x1c

    .line 103
    add-int/lit8 v0, v0, 0x70

    .line 105
    add-int/2addr v0, v1

    .line 106
    shr-int/lit8 v0, v0, 0x1e

    .line 108
    if-nez v0, :cond_2d

    .line 110
    add-int/lit8 v0, p3, 0x3

    .line 112
    aget-byte v1, p2, v2

    .line 114
    if-gt v1, v3, :cond_2d

    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 118
    aget-byte v0, p2, v0

    .line 120
    if-le v0, v3, :cond_e

    .line 122
    goto :goto_2d

    .line 123
    :goto_7a
    return p1

    .line 124
    :cond_7b
    move p3, v0

    .line 125
    goto :goto_e
.end method
