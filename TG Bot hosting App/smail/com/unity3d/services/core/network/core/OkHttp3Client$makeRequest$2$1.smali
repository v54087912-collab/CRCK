# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l;",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Ljava/io/File;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 13
    invoke-static {p2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "call"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "response"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 p1, 0xc8

    .line 16
    iget v3, p2, Lokhttp3/Response;->c:I

    .line 18
    if-lt v3, p1, :cond_136

    .line 20
    const/16 p1, 0x12c

    .line 22
    if-ge v3, p1, :cond_136

    .line 24
    :try_start_17
    iget-object p1, p2, Lokhttp3/Response;->q:Lokhttp3/ResponseBody;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_2a

    .line 29
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 33
    invoke-direct {v0, p2, v3, v2, v3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 36
    invoke-interface {p1, v0}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto/16 :goto_12c

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()J

    .line 46
    move-result-wide v4

    .line 47
    new-instance v6, Lr4/g;

    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v7, "Cache-Control"

    .line 54
    invoke-virtual {p2, v7}, Lokhttp3/Response;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_45

    .line 60
    const-string v8, "no-cache"

    .line 62
    invoke-static {v7, v8}, Lf4/j;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_45

    .line 68
    move-object v7, p0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v7, v3

    .line 71
    :goto_46
    if-eqz v7, :cond_6a

    .line 73
    iget-object v7, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 75
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_53

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 84
    :cond_53
    sget-object v8, Lr4/v;->a:Ljava/util/logging/Logger;

    .line 86
    new-instance v8, Ljava/io/FileOutputStream;

    .line 88
    invoke-direct {v8, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 91
    new-instance v7, Lr4/c;

    .line 93
    new-instance v9, Lr4/G;

    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-direct {v7, v1, v8, v9}, Lr4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance v8, Lr4/x;

    .line 103
    invoke-direct {v8, v7}, Lr4/x;-><init>(Lr4/C;)V

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v8, v3

    .line 108
    :goto_6b
    const-wide/16 v9, 0x0

    .line 110
    if-eqz v8, :cond_78

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, v3

    .line 122
    :goto_79
    if-eqz v7, :cond_b6

    .line 124
    new-instance v11, Lk4/i;

    .line 126
    invoke-direct {v11, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 129
    new-instance v1, Lk4/n;

    .line 131
    invoke-direct {v1, v11, v7, v3}, Lk4/n;-><init>(Lk4/i;Lk4/e0;LO3/d;)V

    .line 134
    new-instance v11, Lm3/h;

    .line 136
    const/16 v12, 0xc

    .line 138
    invoke-direct {v11, v1, v12}, Lm3/h;-><init>(Ljava/lang/Object;I)V

    .line 141
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;

    .line 143
    invoke-direct {v1, v11}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 146
    new-instance v11, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;

    .line 148
    invoke-direct {v11, v1, v4, v5}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;-><init>(Lk4/e;J)V

    .line 151
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 153
    iget-object v4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 155
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 158
    new-instance v4, Lg2/c;

    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct {v4, v11, v1, v5, v0}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 164
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 166
    invoke-static {v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v1, v3

    .line 184
    :goto_b7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->k()Lr4/i;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v8, :cond_c0

    .line 190
    iget-object v5, v8, Lr4/x;->b:Lr4/g;

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v5, v6

    .line 194
    :goto_c1
    new-instance v11, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;

    .line 196
    invoke-direct {v11, v4, v5}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;-><init>(Lr4/i;Lr4/g;)V

    .line 199
    new-instance v5, LV3/j;

    .line 201
    new-instance v12, LI3/M;

    .line 203
    invoke-direct {v12, v11, v2}, LI3/M;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-direct {v5, v2, v11, v12}, LV3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {v5}, Le4/h;->q0(Le4/f;)Le4/f;

    .line 212
    move-result-object v2

    .line 213
    sget-object v5, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    .line 215
    const-string v11, "predicate"

    .line 217
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v11, LV3/j;

    .line 222
    const/4 v12, 0x4

    .line 223
    invoke-direct {v11, v2, v5, v12}, LV3/j;-><init>(Le4/f;LX3/l;I)V

    .line 226
    new-instance v2, Le4/d;

    .line 228
    invoke-direct {v2, v11, v0}, Le4/d;-><init>(LV3/j;B)V

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v2}, Le4/d;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_106

    .line 237
    invoke-virtual {v2}, Le4/d;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    move-result-wide v11

    .line 247
    add-long/2addr v9, v11

    .line 248
    if-eqz v8, :cond_fc

    .line 250
    invoke-virtual {v8}, Lr4/x;->b()Lr4/h;

    .line 253
    :cond_fc
    if-eqz v7, :cond_e6

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v3, v0}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    if-eqz v8, :cond_10b

    .line 265
    invoke-virtual {v8}, Lr4/x;->close()V

    .line 268
    :cond_10b
    if-eqz v1, :cond_110

    .line 270
    invoke-virtual {v1, v3}, Lh4/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 273
    :cond_110
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 276
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 279
    if-eqz v8, :cond_11b

    .line 281
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    iget-wide v0, v6, Lr4/g;->b:J

    .line 286
    invoke-virtual {v6, v0, v1}, Lr4/g;->n(J)[B

    .line 289
    move-result-object p1

    .line 290
    :goto_121
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 292
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 294
    invoke-direct {v1, p2, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 297
    invoke-interface {v0, v1}, LO3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_12b} :catch_27

    .line 300
    goto :goto_135

    .line 301
    :goto_12c
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 303
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p2, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 310
    :goto_135
    return-void

    .line 311
    :cond_136
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lh4/l;

    .line 313
    new-instance p2, Ljava/io/IOException;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "Network request failed with code "

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static {p2}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p1, p2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 339
    return-void
.end method
