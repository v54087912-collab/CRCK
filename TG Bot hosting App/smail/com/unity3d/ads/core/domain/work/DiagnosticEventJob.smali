# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final diagnosticEventRequestWorkModifier$delegate:LK3/d;

.field private final getDiagnosticRequestPolicy$delegate:LK3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object p1, LK3/e;->a:LK3/e;

    .line 16
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;

    .line 18
    const-string p2, "other_req"

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:LK3/d;

    .line 29
    new-instance p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;

    .line 31
    const-string p2, ""

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:LK3/d;

    .line 42
    return-void
.end method

.method private final getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 9
    return-object v0
.end method

.method private final getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(LO3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4b

    .line 37
    if-eq v2, v6, :cond_3f

    .line 39
    if-eq v2, v5, :cond_37

    .line 41
    if-ne v2, v4, :cond_2f

    .line 43
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_bb

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 60
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 63
    goto :goto_a5

    .line 64
    :cond_3f
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v6, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 72
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getWorkerParams()Landroidx/work/WorkerParameters;

    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:LK0/h;

    .line 85
    const-string v2, "universalRequestId"

    .line 87
    invoke-virtual {p1, v2}, LK0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_61

    .line 93
    invoke-static {}, LK0/q;->a()LK0/p;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 101
    move-result-object p1

    .line 102
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 108
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    move-object v6, p0

    .line 116
    :goto_73
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 118
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v6}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 129
    move-result-object v7

    .line 130
    const-string v8, "universalRequest"

    .line 132
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v6}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 146
    move-result-object p1

    .line 147
    const-string v8, "modifiedUniversalRequest.toByteString()"

    .line 149
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 158
    invoke-virtual {v7, v2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a4

    .line 164
    return-object v1

    .line 165
    :cond_a4
    move-object v2, v6

    .line 166
    :goto_a5
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 177
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 179
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 181
    invoke-super {v2, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(LO3/d;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 187
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    return-object p1
.end method
