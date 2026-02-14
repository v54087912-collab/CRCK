# classes2.dex

.class public abstract Lcom/unity3d/services/core/domain/task/MetricTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private duration:J

.field private taskStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "unknown"

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final captureMetric(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p1, p1, LK3/h;

    .line 3
    if-nez p1, :cond_7

    .line 5
    const-string p1, "success"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "failure"

    .line 10
    :goto_9
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->sendMetric()V

    .line 15
    return-void
.end method

.method private final getMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricTagsForState()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    return-object v0
.end method

.method private final getMetricTagsForState()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().retryTags"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 23
    return-object v0
.end method

.method private final getStatePrefixLength()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public static invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/MetricTask<",
            "-TP;TR;>;TP;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;-><init>(Lcom/unity3d/services/core/domain/task/MetricTask;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4d

    .line 34
    if-ne v2, v3, :cond_45

    .line 36
    iget-wide p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 38
    iget-object v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 46
    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 50
    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 54
    iget-object v0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 58
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    check-cast p2, LK3/i;

    .line 63
    iget-object p2, p2, LK3/i;->a:Ljava/lang/Object;

    .line 65
    move-wide v6, p0

    .line 66
    move-object p0, v2

    .line 67
    move-object p1, v4

    .line 68
    move-wide v4, v6

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 81
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v4

    .line 92
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 102
    iput-wide v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 104
    iput v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 106
    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object v0, p0

    .line 114
    move-object v3, p2

    .line 115
    move-object v1, v2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v3

    .line 118
    :goto_75
    iput-object p2, v3, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    move-result-wide v2

    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 131
    iget-object p0, p1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 133
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->captureMetric(Ljava/lang/Object;)V

    .line 136
    iget-object p0, p1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method private final sendMetric()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 3
    return-wide v0
.end method

.method public getMetricName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "native_"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "_task_"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 23
    const-string v1, "_time"

    .line 25
    invoke-static {v0, p1, v1}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getMetricNameForTask(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getStatePrefixLength()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0xd

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "native_"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "_state"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 3
    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 8
    return-void
.end method
