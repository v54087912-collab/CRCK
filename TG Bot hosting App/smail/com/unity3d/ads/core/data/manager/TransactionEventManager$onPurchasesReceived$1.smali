# classes2.dex

.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x5c,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 10

    .line 1
    sget-object v0, LK3/l;->a:LK3/l;

    .line 3
    if-eqz p6, :cond_41

    .line 5
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    move-result-object p5

    .line 9
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    if-eq p5, v1, :cond_d

    .line 13
    goto :goto_41

    .line 14
    :cond_d
    new-instance p5, Ljava/util/ArrayList;

    .line 16
    invoke-static {p6}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p6

    .line 27
    :goto_1a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_32

    .line 33
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 39
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p4, v1}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh4/s;

    .line 60
    check-cast p0, Lh4/t;

    .line 62
    invoke-virtual {p0, v0}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lh4/s;

    .line 72
    check-cast p0, Lh4/t;

    .line 74
    invoke-virtual {p0, v0}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;LO3/d;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 7
    sget-object v3, LK3/l;->a:LK3/l;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v2, :cond_5b

    .line 14
    if-eq v2, v4, :cond_2c

    .line 16
    if-eq v2, v7, :cond_22

    .line 18
    if-ne v2, v6, :cond_1a

    .line 20
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v2, p1

    .line 25
    goto/16 :goto_179

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 42
    const/4 v5, 0x0

    .line 43
    goto/16 :goto_161

    .line 45
    :cond_2c
    iget-wide v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 47
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 49
    iget v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 51
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 55
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v13, Ljava/util/Iterator;

    .line 59
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v14, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 63
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v15, Ljava/util/List;

    .line 67
    iget-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v7, p1

    .line 76
    move-object/from16 v16, v14

    .line 78
    move-object v14, v12

    .line 79
    move/from16 v17, v11

    .line 81
    move v11, v2

    .line 82
    move-object v2, v6

    .line 83
    :goto_52
    move/from16 v6, v17

    .line 85
    move-object/from16 v18, v15

    .line 87
    move-object v15, v13

    .line 88
    move-object/from16 v13, v18

    .line 90
    goto/16 :goto_dd

    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-static {v6}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 107
    move-result v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_86

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 127
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    iget-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 137
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    move-object v13, v6

    .line 144
    move-object v15, v9

    .line 145
    move-object v14, v10

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_92
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_13c

    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    add-int/lit8 v11, v6, 0x1

    .line 159
    if-ltz v6, :cond_134

    .line 161
    move-object v12, v9

    .line 162
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 164
    invoke-virtual {v12}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 167
    move-result-object v9

    .line 168
    const-string v10, "purchaseTime"

    .line 170
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v9, Ljava/lang/Long;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v14}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 188
    move-result-object v7

    .line 189
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 195
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 197
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 199
    iput v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 201
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 203
    iput-wide v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 205
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 207
    invoke-interface {v7, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v1, :cond_d5

    .line 213
    return-object v1

    .line 214
    :cond_d5
    move-object/from16 v16, v14

    .line 216
    move-object v14, v12

    .line 217
    move/from16 v17, v11

    .line 219
    move v11, v6

    .line 220
    goto/16 :goto_52

    .line 222
    :goto_dd
    check-cast v7, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 224
    invoke-virtual {v7}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 235
    move-result-wide v4

    .line 236
    long-to-float v4, v4

    .line 237
    long-to-float v5, v9

    .line 238
    const/high16 v7, 0x447a0000  # 1000.0f

    .line 240
    div-float/2addr v5, v7

    .line 241
    cmpg-float v4, v4, v5

    .line 243
    if-gez v4, :cond_120

    .line 245
    invoke-static/range {v16 .. v16}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v14}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 252
    move-result-object v5

    .line 253
    const-string v7, "productId"

    .line 255
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 261
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 266
    invoke-static {v5}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lcom/unity3d/ads/core/data/manager/b;

    .line 272
    move-object v9, v7

    .line 273
    move-object v10, v13

    .line 274
    move-object v12, v2

    .line 275
    move-object v8, v13

    .line 276
    move-object/from16 v13, v16

    .line 278
    invoke-direct/range {v9 .. v14}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 281
    const/16 v9, 0x2a

    .line 283
    const-string v10, "inapp"

    .line 285
    invoke-virtual {v4, v9, v10, v5, v7}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 288
    goto :goto_12c

    .line 289
    :cond_120
    move-object v8, v13

    .line 290
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lh4/s;

    .line 296
    check-cast v4, Lh4/t;

    .line 298
    invoke-virtual {v4, v3}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 301
    :goto_12c
    move-object v13, v15

    .line 302
    move-object/from16 v14, v16

    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v7, 0x2

    .line 306
    move-object v15, v8

    .line 307
    goto/16 :goto_92

    .line 309
    :cond_134
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 311
    const-string v2, "Index overflow has happened."

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_13c
    const/4 v4, 0x0

    .line 318
    new-array v4, v4, [Lh4/s;

    .line 320
    invoke-interface {v15, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, [Lh4/s;

    .line 326
    array-length v5, v4

    .line 327
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, [Lh4/J;

    .line 333
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 335
    const/4 v5, 0x0

    .line 336
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 338
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 342
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 344
    const/4 v6, 0x2

    .line 345
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 347
    invoke-static {v4, v0}, Lh4/G;->h([Lh4/J;LQ3/i;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v1, :cond_161

    .line 353
    return-object v1

    .line 354
    :cond_161
    :goto_161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_184

    .line 360
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 362
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 365
    move-result-object v4

    .line 366
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 368
    const/4 v5, 0x3

    .line 369
    iput v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 371
    invoke-interface {v4, v2, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;LO3/d;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v1, :cond_179

    .line 377
    return-object v1

    .line 378
    :cond_179
    :goto_179
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 380
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 382
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 389
    :cond_184
    return-object v3
.end method
