# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Lcom/google/android/gms/internal/measurement/zzio;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# instance fields
.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 5

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    const p4, 0x7fffffff

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zziq;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:I

    .line 26
    return-void
.end method

.method private final zzf(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    .line 5
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method private final zzv()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private final zzw()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final zzx()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    if-eq v1, v0, :cond_74

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_11

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-lt v1, v5, :cond_74

    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 25
    aget-byte v3, v2, v3

    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_22

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 37
    aget-byte v1, v2, v1

    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2f

    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 50
    aget-byte v4, v2, v4

    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3e

    .line 57
    const v0, -0x1fc080

    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_3c
    move v1, v3

    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 65
    aget-byte v3, v2, v3

    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_6d

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 78
    aget-byte v4, v2, v4

    .line 80
    if-gez v4, :cond_6f

    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 84
    aget-byte v3, v2, v3

    .line 86
    if-gez v3, :cond_6d

    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 90
    aget-byte v4, v2, v4

    .line 92
    if-gez v4, :cond_6f

    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 96
    aget-byte v3, v2, v3

    .line 98
    if-gez v3, :cond_6d

    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 102
    aget-byte v2, v2, v4

    .line 104
    if-ltz v2, :cond_74

    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    goto :goto_2d

    .line 112
    :cond_6f
    move v0, v1

    .line 113
    goto :goto_3c

    .line 114
    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 116
    return v0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzm()J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v1, v0

    .line 122
    return v1
.end method

.method private final zzy()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5a

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 32
    aget-byte v2, v1, v2

    .line 34
    int-to-long v7, v2

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v2, 0x10

    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 42
    aget-byte v2, v1, v2

    .line 44
    int-to-long v7, v2

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 v2, 0x18

    .line 48
    shl-long/2addr v7, v2

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v2, v1, v2

    .line 54
    int-to-long v7, v2

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 v2, 0x20

    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 62
    aget-byte v2, v1, v2

    .line 64
    int-to-long v7, v2

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 v2, 0x28

    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    aget-byte v2, v1, v2

    .line 74
    int-to-long v7, v2

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 v2, 0x30

    .line 78
    shl-long/2addr v7, v2

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 82
    aget-byte v0, v1, v0

    .line 84
    int-to-long v0, v0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v2, 0x38

    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private final zzz()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    if-eq v1, v0, :cond_b7

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_12

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-lt v1, v5, :cond_b7

    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 26
    aget-byte v3, v2, v3

    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_25

    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_b4

    .line 38
    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 40
    aget-byte v1, v2, v1

    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_b4

    .line 53
    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 55
    aget-byte v4, v2, v4

    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_47

    .line 62
    const v0, -0x1fc080

    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    :goto_42
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_b4

    .line 72
    :cond_47
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 75
    aget-byte v3, v2, v3

    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 84
    cmp-long v3, v4, v6

    .line 86
    if-ltz v3, :cond_5c

    .line 88
    const-wide/32 v2, 0xfe03f80

    .line 91
    :goto_5a
    xor-long/2addr v2, v4

    .line 92
    goto :goto_b4

    .line 93
    :cond_5c
    add-int/lit8 v3, v0, 0x6

    .line 95
    aget-byte v1, v2, v1

    .line 97
    int-to-long v8, v1

    .line 98
    const/16 v1, 0x23

    .line 100
    shl-long/2addr v8, v1

    .line 101
    xor-long/2addr v4, v8

    .line 102
    cmp-long v1, v4, v6

    .line 104
    if-gez v1, :cond_70

    .line 106
    const-wide v0, -0x7f01fc080L

    .line 111
    :goto_6e
    xor-long/2addr v0, v4

    .line 112
    goto :goto_42

    .line 113
    :cond_70
    add-int/lit8 v1, v0, 0x7

    .line 115
    aget-byte v3, v2, v3

    .line 117
    int-to-long v8, v3

    .line 118
    const/16 v3, 0x2a

    .line 120
    shl-long/2addr v8, v3

    .line 121
    xor-long/2addr v4, v8

    .line 122
    cmp-long v3, v4, v6

    .line 124
    if-ltz v3, :cond_83

    .line 126
    const-wide v2, 0x3f80fe03f80L

    .line 131
    goto :goto_5a

    .line 132
    :cond_83
    add-int/lit8 v3, v0, 0x8

    .line 134
    aget-byte v1, v2, v1

    .line 136
    int-to-long v8, v1

    .line 137
    const/16 v1, 0x31

    .line 139
    shl-long/2addr v8, v1

    .line 140
    xor-long/2addr v4, v8

    .line 141
    cmp-long v1, v4, v6

    .line 143
    if-gez v1, :cond_96

    .line 145
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    goto :goto_6e

    .line 151
    :cond_96
    add-int/lit8 v1, v0, 0x9

    .line 153
    aget-byte v3, v2, v3

    .line 155
    int-to-long v8, v3

    .line 156
    const/16 v3, 0x38

    .line 158
    shl-long/2addr v8, v3

    .line 159
    xor-long/2addr v4, v8

    .line 160
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    xor-long/2addr v4, v8

    .line 166
    cmp-long v3, v4, v6

    .line 168
    if-gez v3, :cond_b3

    .line 170
    add-int/lit8 v0, v0, 0xa

    .line 172
    aget-byte v1, v2, v1

    .line 174
    int-to-long v1, v1

    .line 175
    cmp-long v3, v1, v6

    .line 177
    if-ltz v3, :cond_b7

    .line 179
    move v1, v0

    .line 180
    :cond_b3
    move-wide v2, v4

    .line 181
    :goto_b4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 183
    return-wide v2

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzm()J

    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    if-ltz p1, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:I

    if-gt p1, v0, :cond_13

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaa()V

    return v0

    .line 6
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    .line 7
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    .line 8
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjs;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:I

    if-ne v0, p1, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaa()V

    return-void
.end method

.method public final zzd()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(I)V

    return v2

    .line 3
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzi()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    return v2

    .line 7
    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzf(I)V

    return v2

    .line 9
    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5e

    :goto_48
    if-ge v1, v0, :cond_59

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 11
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zze()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1

    :cond_5e
    :goto_5e
    if-ge v1, v0, :cond_6a

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzv()B

    move-result p1

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_69
    return v2

    .line 13
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zze()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zze(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzi()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzt()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzc()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzv()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zze()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzia;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza([BII)Lcom/google/android/gms/internal/measurement/zzia;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Lcom/google/android/gms/internal/measurement/zzia;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-lez v0, :cond_31

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_31

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 45
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-gtz v0, :cond_41

    .line 52
    if-nez v0, :cond_3c

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:[B

    .line 56
    :goto_37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb([B)Lcom/google/android/gms/internal/measurement/zzia;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzx()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zzb([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzf()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzh()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzu()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
