# classes.dex

.class public final synthetic Lorg/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 3
    return-object v0
.end method

.method public static synthetic B()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 3
    return-object v0
.end method

.method public static synthetic D()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/adservices/appsetid/AppSetId;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/adid/AdId;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/adid/AdIdManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetIdManager;

    .line 3
    return-object p0
.end method

.method public static synthetic i()Landroid/adservices/customaudience/CustomAudience$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/adservices/customaudience/CustomAudienceManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/customaudience/CustomAudienceManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/adid/AdIdManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic o(Lkotlinx/coroutines/internal/a$a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/adservices/adid/AdIdManager;Lorg/b3;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/appsetid/AppSetIdManager;Lorg/b3;Landroid/os/OutcomeReceiver;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/appsetid/AppSetIdManager;->getAppSetId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lorg/b3;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/adid/AdId;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    .line 3
    return-object v0
.end method

.method public static synthetic y()V
    .registers 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    .line 3
    return-void
.end method

.method public static bridge synthetic z(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
