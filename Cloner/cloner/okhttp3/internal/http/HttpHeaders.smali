.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lokio/ByteString;

.field private static final TOKEN_DELIMITERS:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .registers 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_41

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v3

    :try_start_2d
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    :try_end_30
    .catch Ljava/io/EOFException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_3e

    :catch_31
    move-exception v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_41
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_24

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2d

    :cond_24
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2d

    return v3

    :cond_2d
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_49

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    return v1

    :cond_49
    :goto_49
    return v3
.end method

.method private static final readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_e

    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2a

    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Lokhttp3/Challenge;

    .line 34
    sget-object v0, Ly5/s;->k:Ly5/s;

    .line 36
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    const/16 v4, 0x3d

    .line 45
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 48
    move-result v5

    .line 49
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v2, :cond_c4

    .line 56
    if-nez v6, :cond_3f

    .line 58
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c4

    .line 64
    :cond_3f
    new-instance v2, Lokhttp3/Challenge;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    if-ltz v5, :cond_a7

    .line 76
    const-string v3, ""

    .line 78
    if-eqz v5, :cond_8f

    .line 80
    const-string v6, "="

    .line 82
    if-eq v5, v7, :cond_8b

    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8f

    .line 90
    if-eq v8, v7, :cond_77

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v5

    .line 99
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    if-gt v7, v5, :cond_6f

    .line 104
    :goto_67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    if-eq v7, v5, :cond_6f

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_67

    .line 112
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    new-array v7, v5, [C

    .line 127
    :goto_7e
    if-ge v3, v5, :cond_85

    .line 129
    aput-char v6, v7, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_7e

    .line 134
    :cond_85
    new-instance v3, Ljava/lang/String;

    .line 136
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    move-result-object v3

    .line 155
    const-string v4, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"

    .line 157
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const/16 p1, 0x2e

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 199
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v5

    .line 207
    :goto_ce
    if-nez v3, :cond_df

    .line 209
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_117

    .line 219
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 222
    move-result v5

    .line 223
    move v6, v5

    .line 224
    :cond_df
    if-eqz v6, :cond_117

    .line 226
    if-le v6, v7, :cond_e4

    .line 228
    return-void

    .line 229
    :cond_e4
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_eb

    .line 235
    return-void

    .line 236
    :cond_eb
    const/16 v5, 0x22

    .line 238
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Lokio/Buffer;B)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f8

    .line 244
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/Buffer;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    :goto_fc
    if-nez v5, :cond_ff

    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 262
    if-eqz v3, :cond_108

    .line 264
    return-void

    .line 265
    :cond_108
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_115

    .line 271
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_115

    .line 277
    return-void

    .line 278
    :cond_115
    move-object v3, v0

    .line 279
    goto :goto_ce

    .line 280
    :cond_117
    new-instance v4, Lokhttp3/Challenge;

    .line 282
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    move-object v1, v3

    .line 289
    goto/16 :goto_2
.end method

.method private static final readQuotedString(Lokio/Buffer;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_43

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :goto_d
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    return-object v5

    :cond_1b
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_2c

    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_39

    return-object v5

    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_d

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readToken(Lokio/Buffer;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_14

    return-void

    :cond_14
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method private static final skipCommasAndWhitespace(Lokio/Buffer;)Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_23

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_1

    :cond_16
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    goto :goto_1f

    :cond_1b
    const/16 v2, 0x9

    if-ne v1, v2, :cond_23

    :goto_1f
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_1

    :cond_23
    return v0
.end method

.method private static final startsWith(Lokio/Buffer;B)Z
    .registers 4

    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result p0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
