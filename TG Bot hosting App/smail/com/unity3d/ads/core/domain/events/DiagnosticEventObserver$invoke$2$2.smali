# classes2.dex

.class final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2"
    f = "DiagnosticEventObserver.kt"
    l = {
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;LO3/d;)V

    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invoke(Ljava/util/List;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

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
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 20
    goto :goto_86

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
    goto :goto_58

    .line 33
    :cond_20
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 42
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 44
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 46
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "newBuilder()"

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;->invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 70
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 76
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 79
    move-result-object v1

    .line 80
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 82
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;LO3/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v4, "randomUUID().toString()"

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 106
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 113
    move-result-object p1

    .line 114
    const-string v5, "fullRequest.toByteArray()"

    .line 116
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 122
    move-result-object p1

    .line 123
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 127
    invoke-virtual {v4, v1, p1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 133
    return-object v0

    .line 134
    :cond_85
    move-object v0, v1

    .line 135
    :goto_86
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 137
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 142
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LK0/e;

    .line 148
    invoke-direct {v1}, LK0/e;-><init>()V

    .line 151
    new-instance v4, LK0/c;

    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    iput v2, v4, LK0/c;->a:I

    .line 158
    const-wide/16 v5, -0x1

    .line 160
    iput-wide v5, v4, LK0/c;->f:J

    .line 162
    iput-wide v5, v4, LK0/c;->g:J

    .line 164
    new-instance v2, Ljava/util/HashSet;

    .line 166
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, v4, LK0/c;->b:Z

    .line 172
    iput-boolean v2, v4, LK0/c;->c:Z

    .line 174
    iput v3, v4, LK0/c;->a:I

    .line 176
    iput-boolean v2, v4, LK0/c;->d:Z

    .line 178
    iput-boolean v2, v4, LK0/c;->e:Z

    .line 180
    iput-object v1, v4, LK0/c;->h:LK0/e;

    .line 182
    iput-wide v5, v4, LK0/c;->f:J

    .line 184
    iput-wide v5, v4, LK0/c;->g:J

    .line 186
    new-instance v1, LH1/k;

    .line 188
    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 190
    invoke-direct {v1, v2}, LH1/k;-><init>(Ljava/lang/Class;)V

    .line 193
    iget-object v2, v1, LH1/k;->c:Ljava/lang/Object;

    .line 195
    check-cast v2, LT0/i;

    .line 197
    iput-object v4, v2, LT0/i;->j:LK0/c;

    .line 199
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()LK0/h;

    .line 202
    move-result-object p1

    .line 203
    iget-object v2, v1, LH1/k;->c:Ljava/lang/Object;

    .line 205
    check-cast v2, LT0/i;

    .line 207
    iput-object p1, v2, LT0/i;->e:LK0/h;

    .line 209
    iget-object p1, v1, LH1/k;->d:Ljava/lang/Object;

    .line 211
    check-cast p1, Ljava/util/HashSet;

    .line 213
    const-string v2, "UnityAdsBackgroundWorker"

    .line 215
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v1}, LH1/k;->u()LK0/s;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()LK0/x;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, LK0/x;->a(LK0/s;)V

    .line 229
    sget-object p1, LK3/l;->a:LK3/l;

    .line 231
    return-object p1
.end method
