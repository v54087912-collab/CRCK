# classes2.dex

.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field public requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field private final universalRequestDataSource$delegate:LK3/d;

.field private final universalRequestEventSender$delegate:LK3/d;

.field private final workerParams:Landroidx/work/WorkerParameters;


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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 16
    sget-object p1, LK3/e;->a:LK3/e;

    .line 18
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;

    .line 20
    const-string p2, ""

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:LK3/d;

    .line 31
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:LK3/d;

    .line 42
    return-void
.end method

.method public static doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;LO3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_50

    .line 36
    if-eq v2, v5, :cond_44

    .line 38
    if-eq v2, v4, :cond_36

    .line 40
    if-ne v2, v3, :cond_2e

    .line 42
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_ba

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 63
    :try_start_3e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_9d

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 77
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 86
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:LK0/h;

    .line 88
    const-string v2, "universalRequestId"

    .line 90
    invoke-virtual {p1, v2}, LK0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_64

    .line 96
    invoke-static {}, LK0/q;->a()LK0/p;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 104
    move-result-object v2

    .line 105
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 109
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 111
    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(LO3/d;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    move-object v7, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_79
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 124
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 131
    move-result-object p1

    .line 132
    :try_start_83
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 135
    move-result-object v5

    .line 136
    const-string v6, "universalRequest"

    .line 138
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 144
    move-result-object v6

    .line 145
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 149
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 151
    invoke-virtual {v5, p1, v6, v0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;LO3/d;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9d

    .line 157
    return-object v1

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, LK3/l;->a:LK3/l;
    :try_end_9f
    .catchall {:try_start_83 .. :try_end_9f} :catchall_42

    .line 160
    goto :goto_a4

    .line 161
    :goto_a0
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    instance-of p1, p1, LK3/h;

    .line 167
    if-nez p1, :cond_bf

    .line 169
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 172
    move-result-object p1

    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 178
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 180
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->remove(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_ba

    .line 186
    return-object v1

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {}, LK0/q;->a()LK0/p;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    new-instance p0, LK0/o;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    :goto_c4
    return-object p0
.end method


# virtual methods
.method public doWork(LO3/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "requestPolicy"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 9
    return-object v0
.end method

.method public final getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 9
    return-object v0
.end method

.method public final getWorkerParams()Landroidx/work/WorkerParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 3
    return-object v0
.end method

.method public final setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 8
    return-void
.end method
