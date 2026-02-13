.class public final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .registers 9

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ff;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x100

    .line 7
    if-eq p2, v0, :cond_37

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p2, v2, [B

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->b:[B

    .line 16
    move p2, v1

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:[B

    .line 19
    if-ge p2, v2, :cond_1a

    .line 21
    int-to-byte v3, p2

    .line 22
    aput-byte v3, v0, p2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    move p2, v1

    .line 28
    move v3, p2

    .line 29
    :goto_1c
    if-ge p2, v2, :cond_32

    .line 31
    aget-byte v4, v0, p2

    .line 33
    add-int/2addr v3, v4

    .line 34
    array-length v5, p1

    .line 35
    rem-int v5, p2, v5

    .line 37
    aget-byte v5, p1, v5

    .line 39
    add-int/2addr v3, v5

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    aget-byte v5, v0, v3

    .line 44
    aput-byte v5, v0, p2

    .line 46
    aput-byte v4, v0, v3

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    iput v1, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array p2, v2, [B

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->b:[B

    .line 63
    move p2, v1

    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:[B

    .line 66
    if-ge p2, v2, :cond_49

    .line 68
    int-to-byte v3, p2

    .line 69
    aput-byte v3, v0, p2

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    move p2, v1

    .line 75
    move v3, p2

    .line 76
    :goto_4b
    if-ge p2, v2, :cond_61

    .line 78
    aget-byte v4, v0, p2

    .line 80
    add-int/2addr v3, v4

    .line 81
    array-length v5, p1

    .line 82
    rem-int v5, p2, v5

    .line 84
    aget-byte v5, p1, v5

    .line 86
    add-int/2addr v3, v5

    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 89
    aget-byte v5, v0, v3

    .line 91
    aput-byte v5, v0, p2

    .line 93
    aput-byte v4, v0, v3

    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    iput v1, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->b:[B

    .line 5
    const/16 v2, 0x100

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_5e

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 15
    :goto_e
    if-ge v3, v2, :cond_2f

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    aget-byte v5, v1, v0

    .line 23
    add-int/2addr v4, v5

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    aget-byte v6, v1, v4

    .line 28
    aput-byte v6, v1, v0

    .line 30
    aput-byte v5, v1, v4

    .line 32
    aget-byte v6, p1, v3

    .line 34
    aget-byte v7, v1, v0

    .line 36
    add-int/2addr v7, v5

    .line 37
    and-int/lit16 v5, v7, 0xff

    .line 39
    aget-byte v5, v1, v5

    .line 41
    xor-int/2addr v5, v6

    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, p1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    iput v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 50
    iput v4, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 55
    iget v4, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 57
    :goto_38
    if-ge v3, v2, :cond_59

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 63
    aget-byte v5, v1, v0

    .line 65
    add-int/2addr v4, v5

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 68
    aget-byte v6, v1, v4

    .line 70
    aput-byte v6, v1, v0

    .line 72
    aput-byte v5, v1, v4

    .line 74
    aget-byte v6, p1, v3

    .line 76
    aget-byte v7, v1, v0

    .line 78
    add-int/2addr v7, v5

    .line 79
    and-int/lit16 v5, v7, 0xff

    .line 81
    aget-byte v5, v1, v5

    .line 83
    xor-int/2addr v5, v6

    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, p1, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_38

    .line 90
    :cond_59
    iput v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 92
    iput v4, p0, Lcom/google/android/gms/internal/ads/ff;->d:I

    .line 94
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
