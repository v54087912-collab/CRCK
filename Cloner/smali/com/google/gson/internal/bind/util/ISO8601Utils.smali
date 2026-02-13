# classes2.dex

.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 9

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_f

    const/4 v1, 0x4

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x6

    :goto_1d
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_7c

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_7c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_a9

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_9a

    goto :goto_9c

    :cond_9a
    const/16 p0, 0x2b

    .line 23
    :goto_9c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_ae

    :cond_a9
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_17

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_16

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_9
    if-lez p2, :cond_13

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "\'"

    .line 7
    const-string v0, "Mismatching time zone indicator: "

    .line 9
    const-string v4, "GMT"

    .line 11
    const-string v5, "00"

    .line 13
    const-string v6, "Invalid time zone indicator \'"

    .line 15
    :try_start_e
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    move-result v7

    .line 19
    add-int/lit8 v8, v7, 0x4

    .line 21
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 24
    move-result v9

    .line 25
    const/16 v10, 0x2d

    .line 27
    invoke-static {v1, v8, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 30
    move-result v11

    .line 31
    const/4 v12, 0x5

    .line 32
    if-eqz v11, :cond_23

    .line 34
    add-int/lit8 v8, v7, 0x5

    .line 36
    :cond_23
    add-int/lit8 v7, v8, 0x2

    .line 38
    invoke-static {v1, v8, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 41
    move-result v11

    .line 42
    invoke-static {v1, v7, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_31

    .line 48
    add-int/lit8 v7, v8, 0x3

    .line 50
    :cond_31
    add-int/lit8 v8, v7, 0x2

    .line 52
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 55
    move-result v13

    .line 56
    const/16 v14, 0x54

    .line 58
    invoke-static {v1, v8, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 61
    move-result v14

    .line 62
    const/4 v15, 0x1

    .line 63
    if-nez v14, :cond_5d

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v12

    .line 69
    if-gt v12, v8, :cond_5d

    .line 71
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 73
    sub-int/2addr v11, v15

    .line 74
    invoke-direct {v0, v9, v11, v13}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 77
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto/16 :goto_1c0

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto/16 :goto_1c0

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_1c0

    .line 94
    :cond_5d
    const/16 v12, 0x2b

    .line 96
    const/16 v15, 0x5a

    .line 98
    if-eqz v14, :cond_e2

    .line 100
    add-int/lit8 v8, v7, 0x3

    .line 102
    add-int/lit8 v14, v7, 0x5

    .line 104
    invoke-static {v1, v8, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 107
    move-result v8

    .line 108
    const/16 v10, 0x3a

    .line 110
    invoke-static {v1, v14, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_75

    .line 116
    add-int/lit8 v14, v7, 0x6

    .line 118
    :cond_75
    add-int/lit8 v7, v14, 0x2

    .line 120
    invoke-static {v1, v14, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 123
    move-result v17

    .line 124
    invoke-static {v1, v7, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_84

    .line 130
    add-int/lit8 v14, v14, 0x3

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v14, v7

    .line 134
    :goto_85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v7

    .line 138
    if-le v7, v14, :cond_dc

    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v7

    .line 144
    if-eq v7, v15, :cond_dc

    .line 146
    if-eq v7, v12, :cond_dc

    .line 148
    const/16 v10, 0x2d

    .line 150
    if-eq v7, v10, :cond_dc

    .line 152
    add-int/lit8 v7, v14, 0x2

    .line 154
    invoke-static {v1, v14, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 157
    move-result v10

    .line 158
    const/16 v12, 0x3b

    .line 160
    if-le v10, v12, :cond_a7

    .line 162
    const/16 v12, 0x3f

    .line 164
    if-ge v10, v12, :cond_a7

    .line 166
    const/16 v10, 0x3b

    .line 168
    :cond_a7
    const/16 v12, 0x2e

    .line 170
    invoke-static {v1, v7, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d5

    .line 176
    add-int/lit8 v7, v14, 0x3

    .line 178
    add-int/lit8 v12, v14, 0x4

    .line 180
    invoke-static {v1, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 183
    move-result v12

    .line 184
    add-int/lit8 v14, v14, 0x6

    .line 186
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v14

    .line 190
    invoke-static {v1, v7, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 193
    move-result v18

    .line 194
    sub-int/2addr v14, v7

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eq v14, v7, :cond_cc

    .line 198
    const/4 v7, 0x2

    .line 199
    if-eq v14, v7, :cond_c9

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    mul-int/lit8 v18, v18, 0xa

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    mul-int/lit8 v18, v18, 0x64

    .line 207
    :goto_ce
    move v7, v8

    .line 208
    move v8, v12

    .line 209
    move/from16 v12, v17

    .line 211
    move/from16 v14, v18

    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    move v12, v8

    .line 215
    move v8, v7

    .line 216
    move v7, v12

    .line 217
    move/from16 v12, v17

    .line 219
    :goto_da
    const/4 v14, 0x0

    .line 220
    goto :goto_e6

    .line 221
    :cond_dc
    move v7, v8

    .line 222
    move v8, v14

    .line 223
    move/from16 v12, v17

    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_da

    .line 227
    :cond_e2
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_da

    .line 231
    :goto_e6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v15

    .line 235
    if-le v15, v8, :cond_1b8

    .line 237
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v15

    .line 241
    move/from16 v18, v11

    .line 243
    const/16 v11, 0x5a

    .line 245
    if-ne v15, v11, :cond_fe

    .line 247
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 249
    const/16 v16, 0x1

    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 253
    goto/16 :goto_185

    .line 255
    :cond_fe
    const/16 v11, 0x2b

    .line 257
    if-eq v15, v11, :cond_11c

    .line 259
    const/16 v11, 0x2d

    .line 261
    if-ne v15, v11, :cond_107

    .line 263
    goto :goto_11c

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    move-result v11

    .line 293
    const/4 v15, 0x5

    .line 294
    if-lt v11, v15, :cond_128

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    :goto_12c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 304
    move-result v5

    .line 305
    add-int/2addr v8, v5

    .line 306
    const-string v5, "+0000"

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_183

    .line 314
    const-string v5, "+00:00"

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_142

    .line 322
    goto :goto_183

    .line 323
    :cond_142
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_181

    .line 341
    const-string v11, ":"

    .line 343
    const-string v15, ""

    .line 345
    invoke-virtual {v6, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_163

    .line 355
    goto :goto_181

    .line 356
    :cond_163
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, " given, resolves to "

    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v6

    .line 386
    :cond_181
    :goto_181
    move-object v0, v5

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    :goto_183
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 390
    :goto_185
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 392
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 403
    add-int/lit8 v11, v18, -0x1

    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-virtual {v4, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 409
    const/4 v15, 0x5

    .line 410
    invoke-virtual {v4, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 413
    const/16 v0, 0xb

    .line 415
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 418
    const/16 v0, 0xc

    .line 420
    invoke-virtual {v4, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 423
    const/16 v0, 0xd

    .line 425
    invoke-virtual {v4, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 428
    const/16 v0, 0xe

    .line 430
    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 433
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 436
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    const-string v4, "No time zone indicator"

    .line 445
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0
    :try_end_1c0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_1c0} :catch_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1c0} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1c0} :catch_54

    .line 449
    :goto_1c0
    if-nez v1, :cond_1c4

    .line 451
    const/4 v1, 0x0

    .line 452
    goto :goto_1ca

    .line 453
    :cond_1c4
    const-string v4, "\""

    .line 455
    invoke-static {v4, v1, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    :goto_1ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_1d6

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1f1

    .line 471
    :cond_1d6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    const-string v4, "("

    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v4, ")"

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    :cond_1f1
    new-instance v4, Ljava/text/ParseException;

    .line 500
    const-string v5, "Failed to parse date ["

    .line 502
    const-string v6, "]: "

    .line 504
    invoke-static {v5, v1, v6, v3}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 511
    move-result v2

    .line 512
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 518
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_61

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_61

    .line 9
    if-gt p1, p2, :cond_61

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_34

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_36
    if-ge v2, p2, :cond_5f

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_49

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_5f
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
