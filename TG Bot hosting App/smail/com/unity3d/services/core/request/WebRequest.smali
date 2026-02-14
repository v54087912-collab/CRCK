# classes2.dex

.class public Lcom/unity3d/services/core/request/WebRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/WebRequest$RequestType;
    }
.end annotation


# instance fields
.field private _baos:Ljava/io/ByteArrayOutputStream;

.field private _body:[B

.field private _canceled:Z

.field private _connectTimeout:I

.field private _contentLength:J

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

.field private _readTimeout:I

.field private _requestType:Ljava/lang/String;

.field private _responseCode:I

.field private _responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 10
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 11
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    return-void
.end method

.method private getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_4e

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Open HTTPS connection: "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "http://"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_105

    .line 69
    :try_start_44
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4e} :catch_ec

    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getConnectTimeout()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getReadTimeout()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 97
    :try_start_60
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/net/ProtocolException; {:try_start_60 .. :try_end_67} :catch_c7

    .line 104
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_c6

    .line 110
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_c6

    .line 120
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c6

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_83

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    const-string v6, "Setting header: "

    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, "="

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_9d

    .line 199
    :cond_c6
    return-object v0

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "Set Request Method: "

    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, ", "

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Open HTTP connection: "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "Invalid url-protocol in url: "

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 4
    return-void
.end method

.method public getBody()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 3
    return v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 3
    return v0
.end method

.method public getRequestType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 3
    return v0
.end method

.method public makeRequest()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 13
    const-string v1, "UTF-8"

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public makeStreamRequest(Ljava/io/OutputStream;)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Error closing writer"

    .line 5
    const-string v3, "Error writing POST params: "

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7c

    .line 31
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_41

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getQuery()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    goto :goto_48

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_70

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4b} :catch_3f
    .catchall {:try_start_22 .. :try_end_4b} :catchall_3c

    .line 76
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_7c

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v3, v0

    .line 82
    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    goto :goto_7c

    .line 86
    :goto_55
    :try_start_55
    const-string v4, "Error while writing POST params"

    .line 88
    invoke-static {v4, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    new-instance v4, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v4
    :try_end_70
    .catchall {:try_start_55 .. :try_end_70} :catchall_3c

    .line 113
    :goto_70
    if-eqz v5, :cond_7b

    .line 115
    :try_start_72
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7b

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object v4, v0

    .line 121
    invoke-static {v2, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :cond_7b
    :goto_7b
    throw v3

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_16a
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_82} :catch_168

    .line 131
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 134
    move-result v0

    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 138
    const-wide/16 v5, -0x1

    .line 140
    cmp-long v0, v2, v5

    .line 142
    const/4 v2, -0x1

    .line 143
    if-nez v0, :cond_99

    .line 145
    const-string v0, "X-OrigLength"

    .line 147
    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 150
    move-result v0

    .line 151
    int-to-long v5, v0

    .line 152
    iput-wide v5, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 154
    :cond_99
    iget-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 156
    const-wide/16 v5, 0x0

    .line 158
    move-object/from16 v3, p1

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    if-ne v0, v3, :cond_b4

    .line 164
    iget-wide v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 166
    cmp-long v0, v7, v5

    .line 168
    if-lez v0, :cond_b4

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 172
    iget-wide v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 174
    long-to-int v3, v7

    .line 175
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 178
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 180
    move-object v3, v0

    .line 181
    :cond_b4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 193
    :cond_c0
    :try_start_c0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196
    move-result-object v0
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_cd

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object v7, v0

    .line 200
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_150

    .line 206
    :goto_cd
    iget-object v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 208
    if-eqz v7, :cond_e2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    iget-wide v9, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 220
    iget v11, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 222
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 224
    invoke-interface/range {v7 .. v12}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestStart(Ljava/lang/String;JILjava/util/Map;)V

    .line 227
    :cond_e2
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 229
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 232
    const/16 v0, 0x1000

    .line 234
    new-array v0, v0, [B

    .line 236
    const/4 v8, 0x0

    .line 237
    move v9, v8

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_149

    .line 244
    if-eq v9, v2, :cond_149

    .line 246
    :try_start_f5
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 249
    move-result v9
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_115

    .line 250
    if-lez v9, :cond_ed

    .line 252
    invoke-virtual {v3, v0, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 255
    int-to-long v10, v9

    .line 256
    add-long/2addr v5, v10

    .line 257
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 259
    if-eqz v12, :cond_ed

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 268
    move-result-object v13

    .line 269
    iget-wide v10, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 271
    move-wide v14, v5

    .line 272
    move-wide/from16 v16, v10

    .line 274
    invoke-interface/range {v12 .. v17}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestProgress(Ljava/lang/String;JJ)V

    .line 277
    goto :goto_ed

    .line 278
    :catch_115
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    new-instance v0, Ljava/lang/Exception;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    const-string v4, "Unknown Exception: "

    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    new-instance v0, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "Network exception: "

    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 336
    return-wide v5

    .line 337
    :cond_150
    new-instance v0, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "Can\'t open error stream: "

    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :catch_168
    move-exception v0

    .line 362
    goto :goto_16b

    .line 363
    :catch_16a
    move-exception v0

    .line 364
    :goto_16b
    new-instance v2, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    const-string v4, "Response code: "

    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setBody([B)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 3
    return-void
.end method
