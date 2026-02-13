.class public abstract synthetic Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static synthetic f()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lj/a;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lj/a;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/adservices/measurement/MeasurementManager;Lj/a;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lj/a;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l0;Ljava/util/function/IntConsumer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/topics/Topic;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method

.method public static synthetic z()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    return-void
.end method
