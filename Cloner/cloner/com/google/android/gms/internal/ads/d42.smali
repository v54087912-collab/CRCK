.class public final Lcom/google/android/gms/internal/ads/d42;
.super Ls3/a;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/d42;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d42;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/d42;->o:Lcom/google/android/gms/internal/ads/d42;

    .line 8
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/p32;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1e3

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q32;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_1e3

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/t32;

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    .line 14
    if-eqz v0, :cond_f2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p32;->c()Lcom/google/android/gms/internal/ads/t32;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    .line 22
    instance-of v3, v0, Ljava/lang/Number;

    .line 24
    if-eqz v3, :cond_b8

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_24

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->a()V

    .line 35
    goto/16 :goto_b7

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    const-class v3, Ljava/lang/Integer;

    .line 50
    if-eq p1, v3, :cond_b1

    .line 52
    const-class v3, Ljava/lang/Long;

    .line 54
    if-eq p1, v3, :cond_b1

    .line 56
    const-class v3, Ljava/lang/Byte;

    .line 58
    if-eq p1, v3, :cond_b1

    .line 60
    const-class v3, Ljava/lang/Short;

    .line 62
    if-eq p1, v3, :cond_b1

    .line 64
    const-class v3, Ljava/math/BigDecimal;

    .line 66
    if-eq p1, v3, :cond_b1

    .line 68
    const-class v3, Ljava/math/BigInteger;

    .line 70
    if-eq p1, v3, :cond_b1

    .line 72
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    if-eq p1, v3, :cond_b1

    .line 76
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    if-ne p1, v3, :cond_50

    .line 80
    goto :goto_b1

    .line 81
    :cond_50
    const-string v3, "-Infinity"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_a0

    .line 89
    const-string v3, "Infinity"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_a0

    .line 97
    const-string v3, "NaN"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_69

    .line 105
    goto :goto_a0

    .line 106
    :cond_69
    const-class v1, Ljava/lang/Float;

    .line 108
    if-eq p1, v1, :cond_b1

    .line 110
    const-class v1, Ljava/lang/Double;

    .line 112
    if-eq p1, v1, :cond_b1

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/g42;->t:Ljava/util/regex/Pattern;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7e

    .line 126
    goto :goto_b1

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    add-int/lit8 v1, v1, 0x2f

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    add-int/2addr v1, v2

    .line 146
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    const-string v1, "String created by "

    .line 151
    const-string v2, " is not a valid JSON number: "

    .line 153
    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    iget p1, p0, Lcom/google/android/gms/internal/ads/g42;->r:I

    .line 163
    if-ne p1, v1, :cond_a5

    .line 165
    goto :goto_b1

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string p1, "Numeric values must be finite, but was "

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    .line 181
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 184
    :goto_b7
    return-void

    .line 185
    :cond_b8
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 187
    if-eqz v3, :cond_de

    .line 189
    if-eqz v3, :cond_c5

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p1

    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 205
    move-result p1

    .line 206
    :goto_cd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    .line 212
    if-eq v1, p1, :cond_d8

    .line 214
    const-string p0, "false"

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string p0, "true"

    .line 219
    :goto_da
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_de
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->a()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_e8

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->a()V

    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g42;->e(Ljava/lang/String;)V

    .line 242
    :goto_f1
    return-void

    .line 243
    :cond_f2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o32;

    .line 245
    if-eqz v0, :cond_14a

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    .line 253
    iget v3, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 255
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 257
    array-length v5, v4

    .line 258
    if-ne v3, v5, :cond_10a

    .line 260
    add-int/2addr v3, v3

    .line 261
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 264
    move-result-object v3

    .line 265
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 267
    :cond_10a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 269
    iget v4, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 271
    add-int/lit8 v5, v4, 0x1

    .line 273
    iput v5, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 275
    aput v1, v3, v4

    .line 277
    const/16 v3, 0x5b

    .line 279
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 282
    if-eqz v0, :cond_13a

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/ads/o32;

    .line 286
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o32;->k:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p1

    .line 292
    :goto_123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_133

    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/p32;

    .line 304
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d42;->P(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/p32;)V

    .line 307
    goto :goto_123

    .line 308
    :cond_133
    const/4 p1, 0x2

    .line 309
    const/16 v0, 0x5d

    .line 311
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/g42;->b(IIC)V

    .line 314
    return-void

    .line 315
    :cond_13a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p32;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    const-string v0, "Not a JSON Array: "

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0

    .line 331
    :cond_14a
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/r32;

    .line 333
    if-eqz v0, :cond_1cf

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    .line 341
    iget v0, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 343
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 345
    array-length v3, v1

    .line 346
    if-ne v0, v3, :cond_162

    .line 348
    add-int/2addr v0, v0

    .line 349
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 355
    :cond_162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 357
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 359
    add-int/lit8 v3, v1, 0x1

    .line 361
    iput v3, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 363
    const/4 v3, 0x3

    .line 364
    aput v3, v0, v1

    .line 366
    const/16 v0, 0x7b

    .line 368
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p32;->b()Lcom/google/android/gms/internal/ads/r32;

    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r32;->k:Lcom/google/android/gms/internal/ads/b42;

    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b42;->entrySet()Ljava/util/Set;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/gms/internal/ads/x32;

    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x32;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object p1

    .line 387
    :goto_182
    move-object v0, p1

    .line 388
    check-cast v0, Lcom/google/android/gms/internal/ads/y32;

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y32;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    const/4 v1, 0x5

    .line 395
    if-eqz v0, :cond_1c9

    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/w32;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w32;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 412
    const-string v4, "name == null"

    .line 414
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    .line 419
    if-nez v4, :cond_1c1

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->c()I

    .line 424
    move-result v4

    .line 425
    if-eq v4, v3, :cond_1b5

    .line 427
    if-ne v4, v1, :cond_1ad

    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    const-string p1, "Please begin an object before writing a name."

    .line 434
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p0

    .line 438
    :cond_1b5
    :goto_1b5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/google/android/gms/internal/ads/p32;

    .line 446
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d42;->P(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/p32;)V

    .line 449
    goto :goto_182

    .line 450
    :cond_1c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 452
    const-string p1, "Already wrote a name, expecting a value."

    .line 454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p0

    .line 458
    :cond_1c9
    const/16 p1, 0x7d

    .line 460
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/g42;->b(IIC)V

    .line 463
    return-void

    .line 464
    :cond_1cf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 470
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    const-string v0, "Couldn\'t write "

    .line 476
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    throw p1

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->a()V

    .line 487
    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lcom/google/android/gms/internal/ads/g42;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/p32;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d42;->P(Lcom/google/android/gms/internal/ads/g42;Lcom/google/android/gms/internal/ads/p32;)V

    return-void
.end method
