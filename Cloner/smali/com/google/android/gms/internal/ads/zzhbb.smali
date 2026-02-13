# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    or-int v5, p1, p2

    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b3

    .line 16
    add-int v4, p1, p2

    .line 18
    new-array v9, p2, [C

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-ge p1, v4, :cond_28

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_28

    .line 33
    add-int/2addr p1, v3

    .line 34
    add-int/lit8 v6, p2, 0x1

    .line 36
    int-to-char v5, v5

    .line 37
    aput-char v5, v9, p2

    .line 39
    move p2, v6

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move v10, p2

    .line 42
    :cond_29
    :goto_29
    if-ge p1, v4, :cond_ad

    .line 44
    add-int/lit8 p2, p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_52

    .line 56
    add-int/lit8 p1, v10, 0x1

    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v9, v10

    .line 61
    move v10, p1

    .line 62
    move p1, p2

    .line 63
    :goto_3e
    if-ge p1, v4, :cond_29

    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhba;->zzd(B)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_29

    .line 75
    add-int/2addr p1, v3

    .line 76
    add-int/lit8 v5, v10, 0x1

    .line 78
    int-to-char p2, p2

    .line 79
    aput-char p2, v9, v10

    .line 81
    move v10, v5

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzf(B)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6b

    .line 89
    if-ge p2, v4, :cond_66

    .line 91
    add-int/lit8 v6, v10, 0x1

    .line 93
    add-int/2addr p1, v2

    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    move-result p2

    .line 98
    invoke-static {v5, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzc(BB[CI)V

    .line 101
    :goto_64
    move v10, v6

    .line 102
    goto :goto_29

    .line 103
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhba;->zze(B)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8b

    .line 114
    add-int/lit8 v6, v4, -0x1

    .line 116
    if-ge p2, v6, :cond_86

    .line 118
    add-int/lit8 v6, v10, 0x1

    .line 120
    add-int/lit8 v7, p1, 0x2

    .line 122
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result p2

    .line 126
    add-int/2addr p1, v1

    .line 127
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result v7

    .line 131
    invoke-static {v5, p2, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzhba;->zzb(BBB[CI)V

    .line 134
    goto :goto_64

    .line 135
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8b
    add-int/lit8 v6, v4, -0x2

    .line 142
    if-ge p2, v6, :cond_a8

    .line 144
    add-int/lit8 v6, p1, 0x2

    .line 146
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result p2

    .line 150
    add-int/lit8 v7, p1, 0x3

    .line 152
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    move-result v6

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 158
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v8

    .line 162
    move v7, v6

    .line 163
    move v6, p2

    .line 164
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhba;->zza(BBBB[CI)V

    .line 167
    add-int/2addr v10, v2

    .line 168
    goto :goto_29

    .line 169
    :cond_a8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/String;

    .line 176
    invoke-direct {p0, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 179
    return-object p0

    .line 180
    :cond_b3
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    aput-object p0, v1, v0

    .line 202
    aput-object p1, v1, v3

    .line 204
    aput-object p2, v1, v2

    .line 206
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 208
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v4
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation
.end method
