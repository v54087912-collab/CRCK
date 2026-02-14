# classes.dex

.class final Lcom/google/android/gms/internal/fido/zzds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .registers 13

    .line 1
    const-string v0, "Error in decoding CborValue from bytes"

    .line 3
    const-string v1, "Unidentifiable major type: "

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_16b

    .line 9
    if-eqz v2, :cond_163

    .line 11
    :try_start_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 18
    move-result v4

    .line 19
    const/16 v5, -0x80

    .line 21
    const-wide/16 v6, 0x3e8

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_12f

    .line 26
    const/16 v5, -0x60

    .line 28
    if-eq v4, v5, :cond_9c

    .line 30
    const/16 v5, -0x40

    .line 32
    if-eq v4, v5, :cond_94

    .line 34
    const/16 v5, -0x20

    .line 36
    if-eq v4, v5, :cond_8a

    .line 38
    if-eqz v4, :cond_74

    .line 40
    const/16 v5, 0x20

    .line 42
    if-eq v4, v5, :cond_74

    .line 44
    const/16 v5, 0x40

    .line 46
    if-eq v4, v5, :cond_61

    .line 48
    const/16 v5, 0x60

    .line 50
    if-ne v4, v5, :cond_4b

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zze()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 64
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdp;

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto/16 :goto_15d

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto/16 :goto_15d

    .line 76
    :cond_4b
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 81
    move-result p1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzg()[B

    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 107
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 109
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzb()J

    .line 120
    move-result-wide v1

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    cmp-long v4, v1, v4

    .line 125
    if-lez v4, :cond_80

    .line 127
    move-wide v4, v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    not-long v4, v1

    .line 130
    :goto_81
    invoke-static {v3, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 133
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    .line 138
    return-object p0

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzf()Z

    .line 142
    move-result p0

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdj;

    .line 145
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdj;-><init>(Z)V

    .line 148
    return-object p1

    .line 149
    :cond_94
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 151
    const-string p1, "Tags are currently unsupported"

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzc()J

    .line 160
    move-result-wide v1

    .line 161
    cmp-long v4, v1, v6

    .line 163
    if-gtz v4, :cond_127

    .line 165
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 168
    long-to-int v3, v1

    .line 169
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/zzdn;

    .line 171
    const/4 v5, 0x0

    .line 172
    move v6, v8

    .line 173
    :goto_ac
    int-to-long v9, v6

    .line 174
    cmp-long v7, v9, v1

    .line 176
    if-gez v7, :cond_f4

    .line 178
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v5, :cond_e5

    .line 184
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_be

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, "\nCurrent key: "

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_e5
    :goto_e5
    new-instance v5, Lcom/google/android/gms/internal/fido/zzdn;

    .line 232
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 235
    move-result-object v9

    .line 236
    invoke-direct {v5, v7, v9}, Lcom/google/android/gms/internal/fido/zzdn;-><init>(Lcom/google/android/gms/internal/fido/zzdr;Lcom/google/android/gms/internal/fido/zzdr;)V

    .line 239
    aput-object v5, v4, v6

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 243
    move-object v5, v7

    .line 244
    goto :goto_ac

    .line 245
    :cond_f4
    new-instance p0, Ljava/util/TreeMap;

    .line 247
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 250
    :goto_f9
    if-ge v8, v3, :cond_11d

    .line 252
    aget-object p1, v4, v8

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_115

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zzb()Lcom/google/android/gms/internal/fido/zzdr;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 280
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .line 286
    :cond_11d
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 288
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 295
    return-object p1

    .line 296
    :cond_127
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 298
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 300
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    :cond_12f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zza()J

    .line 307
    move-result-wide v1

    .line 308
    cmp-long v4, v1, v6

    .line 310
    if-gtz v4, :cond_155

    .line 312
    invoke-static {v3, v1, v2, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 315
    long-to-int v3, v1

    .line 316
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/zzdr;

    .line 318
    :goto_13d
    int-to-long v4, v8

    .line 319
    cmp-long v4, v4, v1

    .line 321
    if-gez v4, :cond_14b

    .line 323
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v3, v8

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 331
    goto :goto_13d

    .line 332
    :cond_14b
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdi;

    .line 334
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzaz;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdi;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    .line 341
    return-object p0

    .line 342
    :cond_155
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 344
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15d} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_15d} :catch_45

    .line 350
    :goto_15d
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 352
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    throw p1

    .line 356
    :cond_163
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 358
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 360
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    :catch_16b
    move-exception p0

    .line 365
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 367
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V
    .registers 7

    .line 1
    const-string p3, "Integer value "

    .line 3
    packed-switch p0, :pswitch_data_82

    .line 6
    goto :goto_6a

    .line 7
    :pswitch_6  #0x1b
    const-wide v0, 0x100000000L

    .line 12
    cmp-long p0, p1, v0

    .line 14
    if-ltz p0, :cond_10

    .line 16
    goto :goto_6a

    .line 17
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :pswitch_27  #0x1a
    const-wide/32 v0, 0x10000

    .line 43
    cmp-long p0, p1, v0

    .line 45
    if-ltz p0, :cond_2f

    .line 47
    goto :goto_6a

    .line 48
    :cond_2f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :pswitch_46  #0x19
    const-wide/16 v0, 0x100

    .line 73
    cmp-long p0, p1, v0

    .line 75
    if-ltz p0, :cond_4d

    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :pswitch_64  #0x18
    const-wide/16 v0, 0x18

    .line 103
    cmp-long p0, p1, v0

    .line 105
    if-ltz p0, :cond_6b

    .line 107
    :goto_6a
    return-void

    .line 108
    :cond_6b
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x18
        :pswitch_64  #00000018
        :pswitch_46  #00000019
        :pswitch_27  #0000001a
        :pswitch_6  #0000001b
    .end packed-switch
.end method
