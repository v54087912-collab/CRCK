# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int v4, v3, v2

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 15
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 17
    const/high16 v6, 0x60000000

    .line 19
    const/high16 v7, 0x50000000

    .line 21
    const/high16 v8, 0x10000000

    .line 23
    const/16 v9, 0x16

    .line 25
    const/16 v10, 0x15

    .line 27
    if-eq v5, v1, :cond_30

    .line 29
    if-eq v5, v0, :cond_32

    .line 31
    if-eq v5, v10, :cond_2f

    .line 33
    if-eq v5, v9, :cond_32

    .line 35
    if-eq v5, v8, :cond_34

    .line 37
    if-eq v5, v7, :cond_2f

    .line 39
    if-ne v5, v6, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    div-int/2addr v4, v1

    .line 49
    :cond_30
    add-int/2addr v4, v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    div-int/lit8 v4, v4, 0x2

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 59
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 61
    if-eq v5, v1, :cond_e3

    .line 63
    if-eq v5, v0, :cond_b9

    .line 65
    if-eq v5, v10, :cond_a3

    .line 67
    if-eq v5, v9, :cond_8d

    .line 69
    if-eq v5, v8, :cond_78

    .line 71
    if-eq v5, v7, :cond_64

    .line 73
    if-ne v5, v6, :cond_5e

    .line 75
    :goto_4a
    if-ge v2, v3, :cond_f8

    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 79
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    add-int/2addr v2, v0

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    if-ge v2, v3, :cond_f8

    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    add-int/2addr v2, v1

    .line 120
    goto :goto_64

    .line 121
    :cond_78
    :goto_78
    if-ge v2, v3, :cond_f8

    .line 123
    add-int/lit8 v0, v2, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    :goto_8d
    if-ge v2, v3, :cond_f8

    .line 144
    add-int/lit8 v5, v2, 0x2

    .line 146
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    add-int/lit8 v5, v2, 0x3

    .line 155
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    add-int/2addr v2, v0

    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    :goto_a3
    if-ge v2, v3, :cond_f8

    .line 166
    add-int/lit8 v0, v2, 0x1

    .line 168
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    add-int/lit8 v0, v2, 0x2

    .line 177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    add-int/2addr v2, v1

    .line 185
    goto :goto_a3

    .line 186
    :cond_b9
    :goto_b9
    if-ge v2, v3, :cond_f8

    .line 188
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 191
    move-result v1

    .line 192
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 194
    const/high16 v5, 0x3f800000  # 1.0f

    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 199
    move-result v1

    .line 200
    const/high16 v5, -0x40800000  # -1.0f

    .line 202
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v1

    .line 206
    const v5, 0x46fffe00  # 32767.0f

    .line 209
    mul-float/2addr v1, v5

    .line 210
    float-to-int v1, v1

    .line 211
    int-to-short v1, v1

    .line 212
    and-int/lit16 v5, v1, 0xff

    .line 214
    int-to-byte v5, v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    shr-int/lit8 v1, v1, 0x8

    .line 220
    and-int/lit16 v1, v1, 0xff

    .line 222
    int-to-byte v1, v1

    .line 223
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    add-int/2addr v2, v0

    .line 227
    goto :goto_b9

    .line 228
    :cond_e3
    :goto_e3
    if-ge v2, v3, :cond_f8

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    move-result v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 240
    add-int/lit8 v0, v0, -0x80

    .line 242
    int-to-byte v0, v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_e3

    .line 249
    :cond_f8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2b

    .line 7
    if-eq v0, v2, :cond_28

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    if-eq v0, v1, :cond_2b

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_2b

    .line 17
    const/high16 v1, 0x50000000

    .line 19
    if-eq v0, v1, :cond_2b

    .line 21
    const/16 v1, 0x16

    .line 23
    if-eq v0, v1, :cond_2b

    .line 25
    const/high16 v1, 0x60000000

    .line 27
    if-eq v0, v1, :cond_2b

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 35
    const-string v1, "Unhandled input format:"

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_35
    return-object p1
.end method
