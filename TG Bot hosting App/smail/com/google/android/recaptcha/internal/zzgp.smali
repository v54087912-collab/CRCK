# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 15

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_150

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_18

    .line 24
    move-object p3, v2

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-eqz p3, :cond_14a

    .line 28
    instance-of v5, p3, [I

    .line 30
    const-string v6, ","

    .line 32
    const-string v7, "["

    .line 34
    const-string v8, "]"

    .line 36
    if-eqz v5, :cond_4e

    .line 38
    check-cast p3, [I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    array-length v1, p3

    .line 49
    move v2, v4

    .line 50
    :goto_31
    if-ge v4, v1, :cond_45

    .line 52
    aget v5, p3, v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    if-le v2, v3, :cond_3b

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    :cond_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    goto/16 :goto_13c

    .line 79
    :cond_4e
    instance-of v5, p3, [B

    .line 81
    if-eqz v5, :cond_5e

    .line 83
    new-instance v0, Ljava/lang/String;

    .line 85
    check-cast p3, [B

    .line 87
    sget-object v1, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    :goto_5b
    move-object p3, v0

    .line 93
    goto/16 :goto_13c

    .line 95
    :cond_5e
    instance-of v5, p3, [J

    .line 97
    if-eqz v5, :cond_8b

    .line 99
    check-cast p3, [J

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    array-length v1, p3

    .line 110
    move v2, v4

    .line 111
    :goto_6e
    if-ge v4, v1, :cond_82

    .line 113
    aget-wide v9, p3, v4

    .line 115
    add-int/2addr v2, v3

    .line 116
    if-le v2, v3, :cond_78

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    :cond_78
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    goto/16 :goto_13c

    .line 140
    :cond_8b
    instance-of v5, p3, [S

    .line 142
    if-eqz v5, :cond_b8

    .line 144
    check-cast p3, [S

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    array-length v1, p3

    .line 155
    move v2, v4

    .line 156
    :goto_9b
    if-ge v4, v1, :cond_af

    .line 158
    aget-short v5, p3, v4

    .line 160
    add-int/2addr v2, v3

    .line 161
    if-le v2, v3, :cond_a5

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    :cond_a5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_9b

    .line 176
    :cond_af
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    goto/16 :goto_13c

    .line 185
    :cond_b8
    instance-of v5, p3, [F

    .line 187
    if-eqz v5, :cond_e4

    .line 189
    check-cast p3, [F

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    array-length v1, p3

    .line 200
    move v2, v4

    .line 201
    :goto_c8
    if-ge v4, v1, :cond_dc

    .line 203
    aget v5, p3, v4

    .line 205
    add-int/2addr v2, v3

    .line 206
    if-le v2, v3, :cond_d2

    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 211
    :cond_d2
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_c8

    .line 221
    :cond_dc
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    goto :goto_13c

    .line 229
    :cond_e4
    instance-of v5, p3, [D

    .line 231
    if-eqz v5, :cond_110

    .line 233
    check-cast p3, [D

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 243
    array-length v1, p3

    .line 244
    move v2, v4

    .line 245
    :goto_f4
    if-ge v4, v1, :cond_108

    .line 247
    aget-wide v9, p3, v4

    .line 249
    add-int/2addr v2, v3

    .line 250
    if-le v2, v3, :cond_fe

    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 255
    :cond_fe
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_f4

    .line 265
    :cond_108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p3

    .line 272
    goto :goto_13c

    .line 273
    :cond_110
    instance-of v3, p3, [C

    .line 275
    if-eqz v3, :cond_11d

    .line 277
    new-instance v0, Ljava/lang/String;

    .line 279
    check-cast p3, [C

    .line 281
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 284
    goto/16 :goto_5b

    .line 286
    :cond_11d
    instance-of v3, p3, [Ljava/lang/Object;

    .line 288
    if-eqz v3, :cond_128

    .line 290
    check-cast p3, [Ljava/lang/Object;

    .line 292
    invoke-static {p3}, LL3/h;->V([Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object p3

    .line 296
    goto :goto_13c

    .line 297
    :cond_128
    instance-of v3, p3, Ljava/util/Collection;

    .line 299
    if-eqz v3, :cond_144

    .line 301
    move-object v4, p3

    .line 302
    check-cast v4, Ljava/lang/Iterable;

    .line 304
    const-string v7, "]"

    .line 306
    const/4 v8, 0x0

    .line 307
    const-string v5, ","

    .line 309
    const-string v6, "["

    .line 311
    const/16 v9, 0x38

    .line 313
    invoke-static/range {v4 .. v9}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 316
    move-result-object p3

    .line 317
    :goto_13c
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 324
    return-void

    .line 325
    :cond_144
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 327
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 330
    throw p1

    .line 331
    :cond_14a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 333
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 336
    throw p1

    .line 337
    :cond_150
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 339
    const/4 p2, 0x3

    .line 340
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 343
    throw p1
.end method
