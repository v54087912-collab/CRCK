# classes2.dex

.class final Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.request.metrics.MetricSender$sendMetrics$1"
    f = "MetricSender.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V
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
.field final synthetic $metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/MetricSender;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
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
    new-instance p1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v2, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_19

    .line 10
    if-ne v2, v3, :cond_11

    .line 12
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v2, p1

    .line 17
    goto :goto_83

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/unity3d/services/core/request/metrics/MetricsContainer;

    .line 31
    iget-object v4, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 33
    invoke-static {v4}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 39
    invoke-static {v5}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 45
    iget-object v7, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 47
    invoke-static {v7}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->toMap()Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    const-string v2, "JSONObject(container.toMap()).toString()"

    .line 69
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 74
    iget-object v4, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 76
    invoke-virtual {v4}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_53

    .line 82
    const-string v4, ""

    .line 84
    :cond_53
    move-object v6, v4

    .line 85
    sget-object v8, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    const v23, 0x1fff2

    .line 111
    const/16 v24, 0x0

    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v24}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 117
    iget-object v4, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 119
    invoke-static {v4}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getHttpClient$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 122
    move-result-object v4

    .line 123
    iput v3, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 125
    invoke-interface {v4, v2, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 134
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 137
    move-result v1

    .line 138
    div-int/lit8 v1, v1, 0x64

    .line 140
    const/4 v3, 0x2

    .line 141
    const-string v4, "Metric "

    .line 143
    if-ne v1, v3, :cond_b0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " sent to "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 162
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 176
    goto :goto_cd

    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v3, v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, " failed to send with response code: "

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 206
    :goto_cd
    sget-object v1, LK3/l;->a:LK3/l;

    .line 208
    return-object v1
.end method
