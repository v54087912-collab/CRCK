# classes.dex

.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method private final zzh()J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x18

    .line 12
    if-ge v1, v3, :cond_17

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 23
    return-wide v3

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 29
    move-result v1

    .line 30
    const-wide/16 v4, 0xff

    .line 32
    if-ne v1, v3, :cond_35

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_2f

    .line 43
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 45
    int-to-long v1, v1

    .line 46
    and-long/2addr v1, v4

    .line 47
    return-wide v1

    .line 48
    :cond_2f
    new-instance v1, Ljava/io/EOFException;

    .line 50
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw v1

    .line 54
    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x19

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/16 v9, 0x8

    .line 67
    if-ne v1, v2, :cond_58

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 71
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 76
    aget-byte v2, v1, v7

    .line 78
    int-to-long v2, v2

    .line 79
    aget-byte v1, v1, v6

    .line 81
    int-to-long v6, v1

    .line 82
    and-long v1, v2, v4

    .line 84
    shl-long/2addr v1, v9

    .line 85
    and-long v3, v6, v4

    .line 87
    or-long/2addr v1, v3

    .line 88
    return-wide v1

    .line 89
    :cond_58
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x1a

    .line 97
    const/16 v10, 0x10

    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x4

    .line 101
    if-ne v1, v2, :cond_87

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 105
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 110
    aget-byte v2, v1, v7

    .line 112
    int-to-long v12, v2

    .line 113
    aget-byte v2, v1, v6

    .line 115
    int-to-long v6, v2

    .line 116
    aget-byte v2, v1, v8

    .line 118
    int-to-long v14, v2

    .line 119
    aget-byte v1, v1, v11

    .line 121
    int-to-long v1, v1

    .line 122
    and-long v11, v12, v4

    .line 124
    and-long/2addr v6, v4

    .line 125
    and-long v13, v14, v4

    .line 127
    shl-long/2addr v11, v3

    .line 128
    shl-long/2addr v6, v10

    .line 129
    or-long/2addr v6, v11

    .line 130
    shl-long v8, v13, v9

    .line 132
    or-long/2addr v6, v8

    .line 133
    and-long/2addr v1, v4

    .line 134
    or-long/2addr v1, v6

    .line 135
    return-wide v1

    .line 136
    :cond_87
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x1b

    .line 144
    if-ne v1, v2, :cond_ea

    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 148
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 153
    aget-byte v2, v1, v7

    .line 155
    int-to-long v13, v2

    .line 156
    aget-byte v2, v1, v6

    .line 158
    int-to-long v6, v2

    .line 159
    aget-byte v2, v1, v8

    .line 161
    int-to-long v9, v2

    .line 162
    aget-byte v2, v1, v11

    .line 164
    move-wide/from16 v16, v9

    .line 166
    int-to-long v8, v2

    .line 167
    aget-byte v2, v1, v12

    .line 169
    int-to-long v11, v2

    .line 170
    const/4 v2, 0x5

    .line 171
    aget-byte v2, v1, v2

    .line 173
    move-wide/from16 v18, v11

    .line 175
    int-to-long v10, v2

    .line 176
    const/4 v2, 0x6

    .line 177
    aget-byte v2, v1, v2

    .line 179
    int-to-long v3, v2

    .line 180
    const/4 v2, 0x7

    .line 181
    aget-byte v1, v1, v2

    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v20, 0xff

    .line 186
    and-long v13, v13, v20

    .line 188
    and-long v5, v6, v20

    .line 190
    and-long v16, v16, v20

    .line 192
    and-long v7, v8, v20

    .line 194
    and-long v18, v18, v20

    .line 196
    and-long v9, v10, v20

    .line 198
    and-long v3, v3, v20

    .line 200
    const/16 v11, 0x38

    .line 202
    shl-long/2addr v13, v11

    .line 203
    const/16 v11, 0x30

    .line 205
    shl-long/2addr v5, v11

    .line 206
    or-long/2addr v5, v13

    .line 207
    const/16 v11, 0x28

    .line 209
    shl-long v13, v16, v11

    .line 211
    or-long/2addr v5, v13

    .line 212
    const/16 v11, 0x20

    .line 214
    shl-long/2addr v7, v11

    .line 215
    or-long/2addr v5, v7

    .line 216
    const/16 v7, 0x18

    .line 218
    shl-long v7, v18, v7

    .line 220
    or-long/2addr v5, v7

    .line 221
    const/16 v7, 0x10

    .line 223
    shl-long v7, v9, v7

    .line 225
    or-long/2addr v5, v7

    .line 226
    const/16 v7, 0x8

    .line 228
    shl-long/2addr v3, v7

    .line 229
    or-long/2addr v3, v5

    .line 230
    const-wide/16 v5, 0xff

    .line 232
    and-long/2addr v1, v5

    .line 233
    or-long/2addr v1, v3

    .line 234
    return-wide v1

    .line 235
    :cond_ea
    new-instance v1, Ljava/io/IOException;

    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 242
    move-result v2

    .line 243
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 248
    move-result v3

    .line 249
    const-string v4, "invalid additional information "

    .line 251
    const-string v5, " for major type "

    .line 253
    invoke-static {v2, v3, v4, v5}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1
.end method

.method private final zzi()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 22
    move-result v1

    .line 23
    const-string v2, "expected definite length but found "

    .line 25
    invoke-static {v1, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private final zzj(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    shr-int/lit8 p1, p1, 0x5

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "expected major type "

    .line 27
    const-string v3, " but found "

    .line 29
    invoke-static {p1, v1, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private final zzk([BI)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eq v0, p2, :cond_16

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 6
    sub-int v2, p2, v0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p1, Ljava/io/EOFException;

    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 26
    return-void
.end method

.method private final zzl()[B
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_2c

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_2c

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 30
    if-ltz v2, :cond_26

    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/io/EOFException;

    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 11
    return-void
.end method

.method public final zza()J
    .registers 5

    .line 1
    const/16 v0, -0x80

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_1a

    .line 19
    if-lez v2, :cond_19

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 26
    :cond_19
    return-wide v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final zzb()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20

    .line 22
    if-ne v0, v1, :cond_2f

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v3, v1, v3

    .line 33
    if-ltz v3, :cond_27

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-wide v1

    .line 38
    :cond_25
    not-long v0, v1

    .line 39
    return-wide v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 55
    move-result v1

    .line 56
    const-string v2, "expected major type 0 or 1 but found "

    .line 58
    invoke-static {v1, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final zzc()J
    .registers 6

    .line 1
    const/16 v0, -0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_25

    .line 19
    const-wide v3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 24
    cmp-long v3, v0, v3

    .line 26
    if-gtz v3, :cond_25

    .line 28
    if-lez v2, :cond_24

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 32
    add-long v3, v0, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 37
    :cond_24
    return-wide v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    if-nez v0, :cond_79

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 34
    if-eq v0, v1, :cond_6f

    .line 36
    const/16 v1, -0x60

    .line 38
    if-eq v0, v1, :cond_6f

    .line 40
    const/16 v1, -0x40

    .line 42
    if-eq v0, v1, :cond_6f

    .line 44
    const/16 v1, -0x20

    .line 46
    if-eq v0, v1, :cond_5f

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    const/16 v1, 0x20

    .line 52
    if-eq v0, v1, :cond_6f

    .line 54
    const/16 v1, 0x40

    .line 56
    if-eq v0, v1, :cond_57

    .line 58
    const/16 v1, 0x60

    .line 60
    if-ne v0, v1, :cond_45

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 64
    const-wide/16 v1, -0x2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 77
    move-result v1

    .line 78
    const-string v2, "invalid major type: "

    .line 80
    invoke-static {v1, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 90
    const-wide/16 v1, -0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x1f

    .line 104
    if-ne v0, v1, :cond_6f

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    .line 117
    :goto_74
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 124
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 14
    if-gt v0, v1, :cond_28

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v1, 0x15

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "expected FALSE or TRUE"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "expected simple value"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final zzg()[B
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
