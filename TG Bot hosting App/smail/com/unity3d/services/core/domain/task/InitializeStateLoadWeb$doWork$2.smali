# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x2e,
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;LO3/d;)V

    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v9, p0

    .line 3
    const-string v0, "Unity Ads init: loading webapp from "

    .line 5
    sget-object v10, LP3/a;->a:LP3/a;

    .line 7
    iget v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v1, :cond_67

    .line 15
    if-eq v1, v2, :cond_4a

    .line 17
    if-eq v1, v12, :cond_2d

    .line 19
    if-ne v1, v11, :cond_25

    .line 21
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1b} :catch_22
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 28
    move-object/from16 v1, p1

    .line 30
    goto/16 :goto_16d

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_1d1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_1ea

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 51
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 56
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 61
    :try_start_3c
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p1

    .line 66
    check-cast v0, LK3/i;

    .line 68
    iget-object v0, v0, LK3/i;->a:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_47

    .line 70
    goto/16 :goto_13e

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_145

    .line 75
    :cond_4a
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 80
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 85
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 90
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v0, Lh4/F;

    .line 94
    :try_start_5d
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_64

    .line 97
    move-object/from16 v0, p1

    .line 99
    goto/16 :goto_10c

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_117

    .line 104
    :cond_67
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v1, Lh4/F;

    .line 111
    iget-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 113
    iget-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 115
    :try_start_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 138
    new-instance v8, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 140
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const-string v3, "params.config.webViewUrl"

    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v19, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 155
    const/16 v32, 0x0

    .line 157
    const/16 v33, 0x0

    .line 159
    const v34, 0x1fffa

    .line 162
    const/16 v35, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0x0

    .line 170
    const/16 v22, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v24, 0x0

    .line 176
    const/16 v25, 0x0

    .line 178
    const/16 v26, 0x0

    .line 180
    const/16 v27, 0x0

    .line 182
    const/16 v28, 0x0

    .line 184
    const/16 v29, 0x0

    .line 186
    const/16 v30, 0x0

    .line 188
    const/16 v31, 0x0

    .line 190
    move-object/from16 v16, v8

    .line 192
    move-object/from16 v17, v0

    .line 194
    invoke-direct/range {v16 .. v35}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_c4} :catch_22
    .catchall {:try_start_72 .. :try_end_c4} :catchall_1f

    .line 197
    :try_start_c4
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 204
    move-result v3

    .line 205
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 220
    move-result-wide v6

    .line 221
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 223
    sget-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 225
    new-instance v12, Ljava/lang/Exception;

    .line 227
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 230
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v11, v12, v2}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 237
    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;

    .line 239
    invoke-direct {v11, v15, v8, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 242
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 248
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 250
    const/4 v1, 0x1

    .line 251
    iput v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I
    :try_end_fc
    .catchall {:try_start_c4 .. :try_end_fc} :catchall_114

    .line 253
    move-wide v1, v6

    .line 254
    move-object v6, v0

    .line 255
    move-object v7, v11

    .line 256
    move-object v11, v8

    .line 257
    move-object/from16 v8, p0

    .line 259
    :try_start_102
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 262
    move-result-object v0
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_10f

    .line 263
    if-ne v0, v10, :cond_109

    .line 265
    return-object v10

    .line 266
    :cond_109
    move-object v1, v11

    .line 267
    move-object v3, v14

    .line 268
    move-object v2, v15

    .line 269
    :goto_10c
    :try_start_10c
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_10e
    .catchall {:try_start_10c .. :try_end_10e} :catchall_64

    .line 271
    goto :goto_11b

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    :goto_110
    move-object v1, v11

    .line 274
    move-object v3, v14

    .line 275
    move-object v2, v15

    .line 276
    goto :goto_117

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v11, v8

    .line 279
    goto :goto_110

    .line 280
    :goto_117
    :try_start_117
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    instance-of v4, v0, LK3/h;
    :try_end_11d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_117 .. :try_end_11d} :catch_22
    .catchall {:try_start_117 .. :try_end_11d} :catchall_1f

    .line 286
    if-eqz v4, :cond_184

    .line 288
    :try_start_11f
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 294
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 301
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 303
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 305
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 307
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 309
    const/4 v5, 0x2

    .line 310
    iput v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 312
    invoke-virtual {v0, v4, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v10, :cond_13e

    .line 318
    return-object v10

    .line 319
    :cond_13e
    :goto_13e
    new-instance v4, LK3/i;

    .line 321
    invoke-direct {v4, v0}, LK3/i;-><init>(Ljava/lang/Object;)V
    :try_end_143
    .catchall {:try_start_11f .. :try_end_143} :catchall_47

    .line 324
    :goto_143
    move-object v0, v3

    .line 325
    goto :goto_14a

    .line 326
    :goto_145
    :try_start_145
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 329
    move-result-object v4

    .line 330
    goto :goto_143

    .line 331
    :goto_14a
    instance-of v3, v4, LK3/h;

    .line 333
    if-nez v3, :cond_171

    .line 335
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    .line 345
    invoke-direct {v4, v2, v1, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 348
    iput-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 356
    const/4 v1, 0x3

    .line 357
    iput v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 359
    invoke-static {v3, v4, v9}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v10, :cond_16d

    .line 365
    return-object v10

    .line 366
    :cond_16d
    :goto_16d
    check-cast v1, Ljava/lang/String;

    .line 368
    move-object v3, v0

    .line 369
    goto :goto_191

    .line 370
    :cond_171
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 372
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 374
    new-instance v3, Ljava/lang/Exception;

    .line 376
    const-string v4, "No connected events within the timeout!"

    .line 378
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 388
    throw v1

    .line 389
    :cond_184
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 392
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 394
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    :goto_191
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1b9

    .line 412
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1b9

    .line 423
    :cond_1a6
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 425
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 427
    new-instance v2, Ljava/lang/Exception;

    .line 429
    const-string v4, "Invalid webViewHash"

    .line 431
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 441
    throw v0

    .line 442
    :cond_1b9
    :goto_1b9
    if-eqz v0, :cond_1c7

    .line 444
    new-instance v0, Ljava/io/File;

    .line 446
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 456
    :cond_1c7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 458
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_1d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_145 .. :try_end_1d0} :catch_22
    .catchall {:try_start_145 .. :try_end_1d0} :catchall_1f

    .line 465
    goto :goto_1d5

    .line 466
    :goto_1d1
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 469
    move-result-object v0

    .line 470
    :goto_1d5
    instance-of v1, v0, LK3/h;

    .line 472
    if-nez v1, :cond_1da

    .line 474
    goto :goto_1e4

    .line 475
    :cond_1da
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e4

    .line 481
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 484
    move-result-object v0

    .line 485
    :cond_1e4
    :goto_1e4
    new-instance v1, LK3/i;

    .line 487
    invoke-direct {v1, v0}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 490
    return-object v1

    .line 491
    :goto_1ea
    throw v0
.end method
