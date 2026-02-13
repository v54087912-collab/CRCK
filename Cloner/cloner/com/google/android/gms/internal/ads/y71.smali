.class public final Lcom/google/android/gms/internal/ads/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_86

    goto :goto_42

    :sswitch_10
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    goto :goto_43

    :sswitch_1a
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v4

    goto :goto_43

    :sswitch_24
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    goto :goto_43

    :sswitch_2e
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v3

    goto :goto_43

    :sswitch_38
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v5

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_72

    if-eq v0, v4, :cond_66

    if-eq v0, v2, :cond_66

    if-eq v0, v1, :cond_63

    if-eq v0, v3, :cond_4e

    goto :goto_7c

    :cond_4e
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_5e

    array-length p2, p4

    if-ne p2, v4, :cond_5d

    aget-byte p2, p4, v5

    if-eqz p2, :cond_5b

    if-ne p2, v4, :cond_5d

    :cond_5b
    :goto_5b
    move p2, v0

    goto :goto_5f

    :cond_5d
    move p2, v0

    :cond_5e
    :goto_5e
    move v4, v5

    :goto_5f
    invoke-static {v4}, Lr3/c;->T(Z)V

    goto :goto_7c

    :cond_63
    if-nez p2, :cond_5e

    goto :goto_5f

    :cond_66
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_5e

    array-length p2, p4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_70

    goto :goto_5b

    :cond_70
    move p2, v0

    goto :goto_5e

    :cond_72
    const/16 v0, 0x17

    if-ne p2, v0, :cond_5e

    array-length p2, p4

    if-ne p2, v3, :cond_7a

    goto :goto_5b

    :cond_7a
    move p2, v0

    goto :goto_5e

    :goto_7c
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y71;->b:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/y71;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/y71;->d:I

    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        -0x7438daab -> :sswitch_38
        -0x100eb5d5 -> :sswitch_2e
        0x3c4d37e4 -> :sswitch_24
        0x41766191 -> :sswitch_1a
        0x7755f91e -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/y71;

    if-eq v3, v2, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/y71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y71;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y71;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, p0, Lcom/google/android/gms/internal/ads/y71;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/y71;->c:I

    if-ne v2, v3, :cond_33

    iget v2, p0, Lcom/google/android/gms/internal/ads/y71;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/y71;->d:I

    if-ne v2, p1, :cond_33

    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y71;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/y71;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/y71;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y71;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y71;->b:[B

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/ads/y71;->d:I

    .line 10
    if-eqz v5, :cond_ae

    .line 12
    if-eq v5, v2, :cond_a4

    .line 14
    const/16 v6, 0x17

    .line 16
    const-string v7, "array too small: %s < %s"

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v5, v6, :cond_6e

    .line 22
    const/16 v6, 0x43

    .line 24
    if-eq v5, v6, :cond_3c

    .line 26
    const/16 v2, 0x4b

    .line 28
    if-eq v5, v2, :cond_32

    .line 30
    const/16 v2, 0x4e

    .line 32
    if-eq v5, v2, :cond_23

    .line 34
    goto/16 :goto_ee

    .line 36
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 38
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_11a

    .line 51
    :cond_32
    aget-byte v0, v4, v1

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_11a

    .line 61
    :cond_3c
    array-length v5, v4

    .line 62
    if-lt v5, v0, :cond_41

    .line 64
    move v6, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :goto_42
    if-eqz v6, :cond_56

    .line 69
    aget-byte v0, v4, v1

    .line 71
    aget-byte v1, v4, v2

    .line 73
    aget-byte v2, v4, v9

    .line 75
    aget-byte v4, v4, v8

    .line 77
    invoke-static {v0, v1, v2, v4}, Lr3/c;->a1(BBBB)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_11a

    .line 87
    :cond_56
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 89
    new-array v4, v9, [Ljava/lang/Object;

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v4, v2

    .line 103
    invoke-static {v7, v4}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v3

    .line 111
    :cond_6e
    array-length v5, v4

    .line 112
    if-lt v5, v0, :cond_73

    .line 114
    move v6, v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v1

    .line 117
    :goto_74
    if-eqz v6, :cond_8c

    .line 119
    aget-byte v0, v4, v1

    .line 121
    aget-byte v1, v4, v2

    .line 123
    aget-byte v2, v4, v9

    .line 125
    aget-byte v4, v4, v8

    .line 127
    invoke-static {v0, v1, v2, v4}, Lr3/c;->a1(BBBB)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_11a

    .line 141
    :cond_8c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 143
    new-array v4, v9, [Ljava/lang/Object;

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v4, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v4, v2

    .line 157
    invoke-static {v7, v4}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v3

    .line 165
    :cond_a4
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/String;

    .line 169
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    goto :goto_11a

    .line 175
    :cond_ae
    const-string v5, "auxiliary.tracks.map"

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_ee

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const-string v5, "Metadata is not an auxiliary tracks map"

    .line 189
    invoke-static {v5, v0}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 192
    aget-byte v0, v4, v2

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :goto_c6
    if-ge v1, v0, :cond_d6

    .line 201
    add-int/lit8 v5, v1, 0x2

    .line 203
    aget-byte v5, v4, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_c6

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "track types = "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, ","

    .line 231
    invoke-static {v0, v1, v2}, Lr3/c;->L0(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_11a

    .line 239
    :cond_ee
    :goto_ee
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 241
    array-length v2, v4

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    add-int/2addr v2, v2

    .line 245
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    :goto_f7
    array-length v2, v4

    .line 249
    if-ge v1, v2, :cond_116

    .line 251
    aget-byte v2, v4, v1

    .line 253
    shr-int/2addr v2, v0

    .line 254
    and-int/lit8 v2, v2, 0xf

    .line 256
    const/16 v6, 0x10

    .line 258
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    aget-byte v2, v4, v1

    .line 267
    and-int/lit8 v2, v2, 0xf

    .line 269
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 272
    move-result v2

    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_f7

    .line 279
    :cond_116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    :goto_11a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    move-result v1

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v1, v1, 0x12

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    move-result v2

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    add-int/2addr v1, v2

    .line 304
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    const-string v1, "mdta: key="

    .line 309
    const-string v2, ", value="

    .line 311
    invoke-static {v4, v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
