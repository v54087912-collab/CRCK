# classes2.dex

.class public Lorg/w91;
.super Ljava/lang/Object;
.source "MockLocationHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "$"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, p0

    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_20

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    int-to-byte v5, v5

    .line 30
    xor-int/2addr v4, v5

    .line 31
    add-int/2addr v3, v1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    const-string v2, "*"

    .line 35
    invoke-static {p0, v2}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object v2, v1, v0

    .line 47
    const-string v0, "%02X"

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .registers 9

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    sub-double/2addr p0, v1

    .line 4
    const-wide/high16 v1, 0x404e000000000000L  # 60.0

    .line 6
    mul-double p0, p0, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    double-to-int v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/16 v4, 0x30

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_27

    .line 32
    :goto_1f
    if-ge v5, v3, :cond_38

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1f

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v6

    .line 44
    rsub-int/lit8 v6, v6, 0x2

    .line 46
    if-ge v5, v6, :cond_35

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ":"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, ","

    .line 8
    const-string v5, "$GPRMC,"

    .line 10
    const-string v6, "$GPGGA,"

    .line 12
    if-eqz v0, :cond_178

    .line 14
    sget-object v7, Lorg/ev2;->j:Lorg/ev2;

    .line 16
    :try_start_f
    sget-object v8, Lorg/fv2;->b:Lorg/fv2;

    .line 18
    invoke-virtual {v8}, Lorg/fv2;->a()Lcom/polestar/clone/remote/vloc/VLocation;

    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_178

    .line 24
    iget-wide v9, v8, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 26
    iget-wide v11, v8, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 28
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 30
    const-string v13, "HHmmss:SS"

    .line 32
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-direct {v8, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    new-instance v13, Ljava/util/Date;

    .line 39
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 42
    invoke-virtual {v8, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v11, v12}, Lorg/w91;->b(D)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v9, v10}, Lorg/w91;->b(D)Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    const-wide/16 v15, 0x0

    .line 56
    cmpl-double v17, v11, v15

    .line 58
    if-lez v17, :cond_3e

    .line 60
    const-string v11, "N"

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v11, "S"

    .line 65
    :goto_40
    cmpl-double v12, v9, v15

    .line 67
    if-lez v12, :cond_47

    .line 69
    const-string v9, "E"

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v9, "W"

    .line 74
    :goto_49
    iget v7, v7, Lorg/ev2;->i:I

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, ",1,"

    .line 110
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, ",692,.00,M,.00,M,,,"

    .line 118
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lorg/w91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, ",A,"

    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, ",0,0,260717,,,A,"

    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lorg/w91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lorg/n31$a;->onNmeaReceived:Lorg/vu1;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b1} :catch_178

    .line 178
    const-string v7, "$GPGSA,A,2,12,15,19,31,,,,,,,,,604,712,986,*27"

    .line 180
    const-string v8, "$GPVTG,0,T,0,M,0,N,0,K,A,*25"

    .line 182
    const-string v9, "$GPGSV,1,1,04,12,05,159,36,15,41,087,15,19,38,262,30,31,56,146,19,*73"

    .line 184
    if-eqz v5, :cond_117

    .line 186
    :try_start_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v10

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v10

    .line 194
    new-array v11, v3, [Ljava/lang/Object;

    .line 196
    aput-object v10, v11, v2

    .line 198
    aput-object v9, v11, v1

    .line 200
    invoke-virtual {v5, v0, v11}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v5, Lorg/n31$a;->onNmeaReceived:Lorg/vu1;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v9

    .line 213
    new-array v10, v3, [Ljava/lang/Object;

    .line 215
    aput-object v9, v10, v2

    .line 217
    aput-object v6, v10, v1

    .line 219
    invoke-virtual {v5, v0, v10}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v5, Lorg/n31$a;->onNmeaReceived:Lorg/vu1;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v6

    .line 232
    new-array v9, v3, [Ljava/lang/Object;

    .line 234
    aput-object v6, v9, v2

    .line 236
    aput-object v8, v9, v1

    .line 238
    invoke-virtual {v5, v0, v9}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v5, Lorg/n31$a;->onNmeaReceived:Lorg/vu1;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v8

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v6

    .line 251
    new-array v8, v3, [Ljava/lang/Object;

    .line 253
    aput-object v6, v8, v2

    .line 255
    aput-object v4, v8, v1

    .line 257
    invoke-virtual {v5, v0, v8}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v4, Lorg/n31$a;->onNmeaReceived:Lorg/vu1;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v5

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 272
    aput-object v5, v3, v2

    .line 274
    aput-object v7, v3, v1

    .line 276
    invoke-virtual {v4, v0, v3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void

    .line 280
    :cond_117
    sget-object v5, Lorg/n31$b;->onNmeaReceived:Lorg/vu1;

    .line 282
    if-eqz v5, :cond_178

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v10

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v10

    .line 292
    new-array v11, v3, [Ljava/lang/Object;

    .line 294
    aput-object v10, v11, v2

    .line 296
    aput-object v9, v11, v1

    .line 298
    invoke-virtual {v5, v0, v11}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v5, Lorg/n31$b;->onNmeaReceived:Lorg/vu1;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    move-result-wide v9

    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v9

    .line 311
    new-array v10, v3, [Ljava/lang/Object;

    .line 313
    aput-object v9, v10, v2

    .line 315
    aput-object v6, v10, v1

    .line 317
    invoke-virtual {v5, v0, v10}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v5, Lorg/n31$b;->onNmeaReceived:Lorg/vu1;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide v9

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v6

    .line 330
    new-array v9, v3, [Ljava/lang/Object;

    .line 332
    aput-object v6, v9, v2

    .line 334
    aput-object v8, v9, v1

    .line 336
    invoke-virtual {v5, v0, v9}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v5, Lorg/n31$b;->onNmeaReceived:Lorg/vu1;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v6

    .line 349
    new-array v8, v3, [Ljava/lang/Object;

    .line 351
    aput-object v6, v8, v2

    .line 353
    aput-object v4, v8, v1

    .line 355
    invoke-virtual {v5, v0, v8}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v4, Lorg/n31$b;->onNmeaReceived:Lorg/vu1;

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v5

    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    aput-object v5, v3, v2

    .line 372
    aput-object v7, v3, v1

    .line 374
    invoke-virtual {v4, v0, v3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_178} :catch_178

    .line 377
    :catch_178
    :cond_178
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x9

    .line 5
    const/16 v4, 0x8

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_11f

    .line 15
    sget-object v11, Lorg/ev2;->j:Lorg/ev2;

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v12

    .line 21
    sget-object v13, Lorg/n31$a;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v12, v13, :cond_38

    .line 25
    iget v1, v11, Lorg/ev2;->i:I

    .line 27
    iget-object v2, v11, Lorg/ev2;->h:[I

    .line 29
    iget-object v3, v11, Lorg/ev2;->e:[F

    .line 31
    iget-object v4, v11, Lorg/ev2;->c:[F

    .line 33
    iget-object v11, v11, Lorg/ev2;->b:[F

    .line 35
    sget-object v12, Lorg/n31$a;->onSvStatusChanged:Lorg/vu1;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 43
    aput-object v1, v8, v9

    .line 45
    aput-object v2, v8, v10

    .line 47
    aput-object v3, v8, v7

    .line 49
    aput-object v4, v8, v6

    .line 51
    aput-object v11, v8, v5

    .line 53
    invoke-virtual {v12, v0, v8}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v13, Lorg/n31$b;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne v12, v13, :cond_11f

    .line 61
    iget v12, v11, Lorg/ev2;->i:I

    .line 63
    iget-object v13, v11, Lorg/ev2;->g:[I

    .line 65
    iget-object v14, v11, Lorg/ev2;->e:[F

    .line 67
    iget-object v15, v11, Lorg/ev2;->c:[F

    .line 69
    const/16 v16, 0x7

    .line 71
    iget-object v2, v11, Lorg/ev2;->b:[F

    .line 73
    const/16 v17, 0x6

    .line 75
    sget-object v3, Lorg/n31$b;->onSvStatusChanged:Lorg/vu1;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4c} :catch_11f

    .line 77
    const/16 v18, 0x4

    .line 79
    iget v5, v11, Lorg/ev2;->f:I

    .line 81
    const/16 v19, 0x3

    .line 83
    iget v6, v11, Lorg/ev2;->a:I

    .line 85
    iget v11, v11, Lorg/ev2;->d:I

    .line 87
    if-eqz v3, :cond_7e

    .line 89
    :try_start_58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    aput-object v1, v4, v9

    .line 109
    aput-object v13, v4, v10

    .line 111
    aput-object v14, v4, v7

    .line 113
    aput-object v15, v4, v19

    .line 115
    aput-object v2, v4, v18

    .line 117
    aput-object v11, v4, v8

    .line 119
    aput-object v6, v4, v17

    .line 121
    aput-object v5, v4, v16

    .line 123
    invoke-virtual {v3, v0, v4}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_7e
    sget-object v3, Lorg/n31$e;->onSvStatusChanged:Lorg/vu1;

    .line 129
    if-eqz v3, :cond_ac

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v20

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v11

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    new-array v12, v12, [J

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    aput-object v20, v1, v9

    .line 153
    aput-object v13, v1, v10

    .line 155
    aput-object v14, v1, v7

    .line 157
    aput-object v15, v1, v19

    .line 159
    aput-object v2, v1, v18

    .line 161
    aput-object v11, v1, v8

    .line 163
    aput-object v6, v1, v17

    .line 165
    aput-object v5, v1, v16

    .line 167
    aput-object v12, v1, v4

    .line 169
    invoke-virtual {v3, v0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    :cond_ac
    sget-object v3, Lorg/n31$d;->onSvStatusChanged:Lorg/vu1;

    .line 175
    if-eqz v3, :cond_da

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v20

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    new-array v12, v12, [I

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    aput-object v20, v1, v9

    .line 199
    aput-object v13, v1, v10

    .line 201
    aput-object v14, v1, v7

    .line 203
    aput-object v15, v1, v19

    .line 205
    aput-object v2, v1, v18

    .line 207
    aput-object v11, v1, v8

    .line 209
    aput-object v6, v1, v17

    .line 211
    aput-object v5, v1, v16

    .line 213
    aput-object v12, v1, v4

    .line 215
    invoke-virtual {v3, v0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void

    .line 219
    :cond_da
    sget-object v3, Lorg/n31$c;->onSvStatusChanged:Lorg/vu1;

    .line 221
    if-eqz v3, :cond_11f

    .line 223
    array-length v3, v13

    .line 224
    const/16 v20, 0x8

    .line 226
    new-array v4, v3, [I

    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v21, 0x2

    .line 231
    :goto_e6
    if-ge v7, v3, :cond_ec

    .line 233
    aput v11, v4, v7

    .line 235
    add-int/2addr v7, v10

    .line 236
    goto :goto_e6

    .line 237
    :cond_ec
    new-array v7, v3, [I

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_ef
    if-ge v11, v3, :cond_f5

    .line 242
    aput v6, v7, v11

    .line 244
    add-int/2addr v11, v10

    .line 245
    goto :goto_ef

    .line 246
    :cond_f5
    new-array v6, v3, [I

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_f8
    if-ge v11, v3, :cond_fe

    .line 251
    aput v5, v6, v11

    .line 253
    add-int/2addr v11, v10

    .line 254
    goto :goto_f8

    .line 255
    :cond_fe
    sget-object v3, Lorg/n31$c;->onSvStatusChanged:Lorg/vu1;

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v11

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    aput-object v5, v1, v9

    .line 269
    aput-object v13, v1, v10

    .line 271
    aput-object v14, v1, v21

    .line 273
    aput-object v15, v1, v19

    .line 275
    aput-object v2, v1, v18

    .line 277
    aput-object v4, v1, v8

    .line 279
    aput-object v7, v1, v17

    .line 281
    aput-object v6, v1, v16

    .line 283
    aput-object v11, v1, v20

    .line 285
    invoke-virtual {v3, v0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_11f} :catch_11f

    .line 288
    :catch_11f
    :cond_11f
    return-void
.end method
