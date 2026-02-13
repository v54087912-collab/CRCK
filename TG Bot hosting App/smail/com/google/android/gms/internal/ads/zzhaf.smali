# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_be

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array p2, p2, [C

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_11
    if-ge p1, v0, :cond_26

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(B)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_26

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p2, v1

    .line 37
    move v1, v3

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    move v8, v1

    .line 40
    :cond_27
    :goto_27
    if-ge p1, v0, :cond_b8

    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(B)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_51

    .line 54
    add-int/lit8 p1, v8, 0x1

    .line 56
    int-to-char v2, v2

    .line 57
    aput-char v2, p2, v8

    .line 59
    move v8, p1

    .line 60
    move p1, v1

    .line 61
    :goto_3c
    if-ge p1, v0, :cond_27

    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(B)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_27

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    add-int/lit8 v2, v8, 0x1

    .line 77
    int-to-char v1, v1

    .line 78
    aput-char v1, p2, v8

    .line 80
    move v8, v2

    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(B)Z

    .line 85
    move-result v3

    .line 86
    const-string v4, "Protocol message had invalid UTF-8."

    .line 88
    if-eqz v3, :cond_6e

    .line 90
    if-ge v1, v0, :cond_68

    .line 92
    add-int/lit8 v3, v8, 0x1

    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzhae;->zzc(BB[CI)V

    .line 103
    :goto_66
    move v8, v3

    .line 104
    goto :goto_27

    .line 105
    :cond_68
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 107
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhae;->zze(B)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_90

    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 119
    if-ge v1, v3, :cond_8a

    .line 121
    add-int/lit8 v3, v8, 0x1

    .line 123
    add-int/lit8 v4, p1, 0x2

    .line 125
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v1

    .line 129
    add-int/lit8 p1, p1, 0x3

    .line 131
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    move-result v4

    .line 135
    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzhae;->zzb(BBB[CI)V

    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 141
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_90
    add-int/lit8 v3, v0, -0x2

    .line 147
    if-ge v1, v3, :cond_b2

    .line 149
    add-int/lit8 v3, p1, 0x2

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v4

    .line 155
    add-int/lit8 v1, p1, 0x3

    .line 157
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v3

    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 163
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    move-result v5

    .line 167
    move v1, v2

    .line 168
    move v2, v4

    .line 169
    move v4, v5

    .line 170
    move-object v5, p2

    .line 171
    move v6, v8

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhae;->zza(BBBB[CI)V

    .line 175
    add-int/lit8 v8, v8, 0x2

    .line 177
    goto/16 :goto_27

    .line 179
    :cond_b2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 181
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/String;

    .line 187
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 190
    return-object p0

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p2

    .line 209
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 215
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
.end method
