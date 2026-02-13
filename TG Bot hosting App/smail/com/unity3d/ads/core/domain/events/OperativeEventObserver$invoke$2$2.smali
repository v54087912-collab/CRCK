# classes2.dex

.class final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2"
    f = "OperativeEventObserver.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;LO3/d;)V

    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_20

    .line 9
    if-eq v1, v2, :cond_1c

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 20
    goto :goto_7c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 40
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 42
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 44
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "newBuilder()"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 60
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 66
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 69
    move-result-object v1

    .line 70
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 72
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;LO3/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v4, "randomUUID().toString()"

    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 96
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 103
    move-result-object p1

    .line 104
    const-string v5, "fullRequest.toByteArray()"

    .line 106
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object p1

    .line 113
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 115
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 117
    invoke-virtual {v4, v1, p1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v0, v1

    .line 125
    :goto_7c
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 127
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 132
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LK0/e;

    .line 138
    invoke-direct {v1}, LK0/e;-><init>()V

    .line 141
    new-instance v4, LK0/c;

    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v2, v4, LK0/c;->a:I

    .line 148
    const-wide/16 v5, -0x1

    .line 150
    iput-wide v5, v4, LK0/c;->f:J

    .line 152
    iput-wide v5, v4, LK0/c;->g:J

    .line 154
    new-instance v2, Ljava/util/HashSet;

    .line 156
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    const/4 v2, 0x0

    .line 160
    iput-boolean v2, v4, LK0/c;->b:Z

    .line 162
    iput-boolean v2, v4, LK0/c;->c:Z

    .line 164
    iput v3, v4, LK0/c;->a:I

    .line 166
    iput-boolean v2, v4, LK0/c;->d:Z

    .line 168
    iput-boolean v2, v4, LK0/c;->e:Z

    .line 170
    iput-object v1, v4, LK0/c;->h:LK0/e;

    .line 172
    iput-wide v5, v4, LK0/c;->f:J

    .line 174
    iput-wide v5, v4, LK0/c;->g:J

    .line 176
    new-instance v1, LH1/k;

    .line 178
    const-class v2, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    .line 180
    invoke-direct {v1, v2}, LH1/k;-><init>(Ljava/lang/Class;)V

    .line 183
    iget-object v2, v1, LH1/k;->c:Ljava/lang/Object;

    .line 185
    check-cast v2, LT0/i;

    .line 187
    iput-object v4, v2, LT0/i;->j:LK0/c;

    .line 189
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()LK0/h;

    .line 192
    move-result-object p1

    .line 193
    iget-object v2, v1, LH1/k;->c:Ljava/lang/Object;

    .line 195
    check-cast v2, LT0/i;

    .line 197
    iput-object p1, v2, LT0/i;->e:LK0/h;

    .line 199
    iget-object p1, v1, LH1/k;->d:Ljava/lang/Object;

    .line 201
    check-cast p1, Ljava/util/HashSet;

    .line 203
    const-string v2, "UnityAdsBackgroundWorker"

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v1}, LH1/k;->u()LK0/s;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()LK0/x;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, LK0/x;->a(LK0/s;)V

    .line 219
    sget-object p1, LK3/l;->a:LK3/l;

    .line 221
    return-object p1
.end method
