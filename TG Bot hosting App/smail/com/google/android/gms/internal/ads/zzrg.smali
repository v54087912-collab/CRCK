# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrg;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "SourceFile"


# static fields
.field private static final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 4
    return-void
.end method

.method private static zzo(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L  # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:I

    .line 15
    if-ne p0, v0, :cond_15

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    :cond_15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzce;

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 15
    const/16 v4, 0x15

    .line 17
    if-eq v3, v4, :cond_b8

    .line 19
    const/16 v4, 0x16

    .line 21
    if-eq v3, v4, :cond_85

    .line 23
    const/high16 v4, 0x50000000

    .line 25
    if-eq v3, v4, :cond_57

    .line 27
    const/high16 v4, 0x60000000

    .line 29
    if-ne v3, v4, :cond_51

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    if-ge v0, v1, :cond_e6

    .line 37
    add-int/lit8 v3, v0, 0x3

    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    add-int/lit8 v4, v0, 0x2

    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 55
    add-int/lit8 v5, v0, 0x1

    .line 57
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v5

    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 63
    shl-int/lit8 v5, v5, 0x10

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v6

    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 71
    shl-int/lit8 v6, v6, 0x18

    .line 73
    or-int/2addr v3, v4

    .line 74
    or-int/2addr v3, v5

    .line 75
    or-int/2addr v3, v6

    .line 76
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzo(ILjava/nio/ByteBuffer;)V

    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_22

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p1

    .line 88
    :cond_57
    div-int/lit8 v2, v2, 0x3

    .line 90
    mul-int/lit8 v2, v2, 0x4

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    if-ge v0, v1, :cond_e6

    .line 98
    add-int/lit8 v3, v0, 0x2

    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 108
    add-int/lit8 v4, v0, 0x1

    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result v4

    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 116
    shl-int/lit8 v4, v4, 0x10

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v5

    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 124
    shl-int/lit8 v5, v5, 0x18

    .line 126
    or-int/2addr v3, v4

    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzo(ILjava/nio/ByteBuffer;)V

    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 133
    goto :goto_5f

    .line 134
    :cond_85
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v2

    .line 138
    :goto_89
    if-ge v0, v1, :cond_e6

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 148
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v4

    .line 152
    and-int/lit16 v4, v4, 0xff

    .line 154
    shl-int/lit8 v4, v4, 0x8

    .line 156
    add-int/lit8 v5, v0, 0x2

    .line 158
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v5

    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 164
    shl-int/lit8 v5, v5, 0x10

    .line 166
    add-int/lit8 v6, v0, 0x3

    .line 168
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v6

    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 174
    shl-int/lit8 v6, v6, 0x18

    .line 176
    or-int/2addr v3, v4

    .line 177
    or-int/2addr v3, v5

    .line 178
    or-int/2addr v3, v6

    .line 179
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzo(ILjava/nio/ByteBuffer;)V

    .line 182
    add-int/lit8 v0, v0, 0x4

    .line 184
    goto :goto_89

    .line 185
    :cond_b8
    div-int/lit8 v2, v2, 0x3

    .line 187
    mul-int/lit8 v2, v2, 0x4

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zzj(I)Ljava/nio/ByteBuffer;

    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    if-ge v0, v1, :cond_e6

    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v3

    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 201
    shl-int/lit8 v3, v3, 0x8

    .line 203
    add-int/lit8 v4, v0, 0x1

    .line 205
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    move-result v4

    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 211
    shl-int/lit8 v4, v4, 0x10

    .line 213
    add-int/lit8 v5, v0, 0x2

    .line 215
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 218
    move-result v5

    .line 219
    and-int/lit16 v5, v5, 0xff

    .line 221
    shl-int/lit8 v5, v5, 0x18

    .line 223
    or-int/2addr v3, v4

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzo(ILjava/nio/ByteBuffer;)V

    .line 228
    add-int/lit8 v0, v0, 0x3

    .line 230
    goto :goto_c0

    .line 231
    :cond_e6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_22

    .line 10
    const/high16 v1, 0x50000000

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    const/16 v1, 0x16

    .line 16
    if-eq v0, v1, :cond_22

    .line 18
    const/high16 v1, 0x60000000

    .line 20
    if-eq v0, v1, :cond_22

    .line 22
    if-ne v0, v2, :cond_1a

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 29
    const-string v1, "Unhandled input format:"

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 37
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 44
    move-object p1, v0

    .line 45
    :goto_2c
    return-object p1
.end method
