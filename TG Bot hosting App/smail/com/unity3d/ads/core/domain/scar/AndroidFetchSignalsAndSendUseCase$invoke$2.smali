# classes2.dex

.class final Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2"
    f = "AndroidFetchSignalsAndSendUseCase.kt"
    l = {
        0x24,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenId:Lcom/google/protobuf/ByteString;

.field final synthetic $tokenNumber:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "I",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 5
    iput p3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10
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
    new-instance v6, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 7
    iget v3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;LO3/d;)V

    .line 16
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, LP3/a;->a:LP3/a;

    .line 5
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 7
    sget-object v3, LK3/l;->a:LK3/l;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    if-eq v0, v5, :cond_21

    .line 15
    if-ne v0, v4, :cond_19

    .line 17
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 19
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto/16 :goto_e9

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 36
    :try_start_23
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_29

    .line 39
    move-object/from16 v0, p1

    .line 41
    goto :goto_71

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_76

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lh4/F;

    .line 51
    invoke-static {}, Lg4/d;->b()J

    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 57
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 59
    invoke-static {v0, v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getRequestedSignalFormats(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_45

    .line 69
    return-object v3

    .line 70
    :cond_45
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 72
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    move-result-object v9

    .line 76
    iget v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 78
    new-instance v15, Ljava/lang/Integer;

    .line 80
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v10, "native_scar_signals_collection_started"

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v16, 0x1e

    .line 91
    const/16 v17, 0x0

    .line 93
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 96
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 98
    :try_start_61
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarManager$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 101
    move-result-object v8

    .line 102
    iput-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 104
    iput v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 106
    invoke-interface {v8, v0, v1}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getSignals(Ljava/util/List;LO3/d;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_74

    .line 110
    if-ne v0, v2, :cond_70

    .line 112
    return-object v2

    .line 113
    :cond_70
    move-wide v5, v6

    .line 114
    :goto_71
    :try_start_71
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_29

    .line 116
    goto :goto_7a

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-wide v5, v6

    .line 119
    :goto_76
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    instance-of v7, v0, LK3/h;

    .line 125
    if-eqz v7, :cond_7f

    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_7f
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const-string v7, "native_scar_signals_collection_success_time"

    .line 134
    :goto_85
    move-object v9, v7

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const-string v7, "native_scar_signals_collection_failure_time"

    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 141
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 144
    move-result-object v8

    .line 145
    new-instance v7, Lg4/f;

    .line 147
    invoke-direct {v7, v5, v6}, Lg4/f;-><init>(J)V

    .line 150
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 153
    move-result-wide v5

    .line 154
    new-instance v10, Ljava/lang/Double;

    .line 156
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 159
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 161
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Ljava/util/Map;

    .line 164
    move-result-object v11

    .line 165
    iget v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 167
    new-instance v14, Ljava/lang/Integer;

    .line 169
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v15, 0x18

    .line 176
    const/16 v16, 0x0

    .line 178
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 181
    if-nez v0, :cond_b7

    .line 183
    return-object v3

    .line 184
    :cond_b7
    invoke-static {}, Lg4/d;->b()J

    .line 187
    move-result-wide v5

    .line 188
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 190
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 193
    move-result-object v8

    .line 194
    iget v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 196
    new-instance v14, Ljava/lang/Integer;

    .line 198
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const-string v9, "native_scar_signals_upload_started"

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v15, 0x1e

    .line 209
    const/16 v16, 0x0

    .line 211
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 214
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 216
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getHandleGetTokenRequest$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 222
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 224
    iput v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 226
    invoke-interface {v7, v8, v0, v1}, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;LO3/d;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_e8

    .line 232
    return-object v2

    .line 233
    :cond_e8
    move-wide v4, v5

    .line 234
    :goto_e9
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 236
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    const-string v0, "native_scar_signals_upload_failure_time"

    .line 244
    :goto_f3
    move-object v7, v0

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    const-string v0, "native_scar_signals_upload_success_time"

    .line 248
    goto :goto_f3

    .line 249
    :goto_f8
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 251
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 254
    move-result-object v6

    .line 255
    new-instance v0, Lg4/f;

    .line 257
    invoke-direct {v0, v4, v5}, Lg4/f;-><init>(J)V

    .line 260
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 263
    move-result-wide v4

    .line 264
    new-instance v8, Ljava/lang/Double;

    .line 266
    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 269
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 271
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Ljava/util/Map;

    .line 274
    move-result-object v9

    .line 275
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 277
    new-instance v12, Ljava/lang/Integer;

    .line 279
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v13, 0x18

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 290
    return-object v3
.end method
