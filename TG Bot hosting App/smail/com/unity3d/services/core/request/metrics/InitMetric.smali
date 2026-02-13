# classes2.dex

.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_METRIC_ENVIRONMENT_NOT_OK:Ljava/lang/String; = "native_init_environment_not_ok"

.field private static final INIT_METRIC_ENVIRONMENT_OK:Ljava/lang/String; = "native_init_environment_ok"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInitEnvironmentNotOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const-string v1, "native_init_environment_not_ok"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static newInitEnvironmentOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const-string v1, "native_init_environment_ok"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
