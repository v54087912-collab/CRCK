# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;


# instance fields
.field private final _diagnosticEvents:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field

.field private final allowedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final batch:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final blockedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final configured:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lh4/F;

.field private final diagnosticEvents:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field

.field private final enabled:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private maxBatchSize:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lh4/B;)V
    .registers 5

    .line 1
    const-string v0, "flushTimer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getDiagnosticEventRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 23
    invoke-static {p3}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lh4/E;

    .line 29
    const-string p3, "DiagnosticEventRepository"

    .line 31
    invoke-direct {p2, p3}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->coroutineScope:Lh4/F;

    .line 40
    sget-object p1, LL3/r;->a:LL3/r;

    .line 42
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 48
    const p1, 0x7fffffff

    .line 51
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 83
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lk4/S;

    .line 89
    const/16 p1, 0x64

    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 p3, 0x6

    .line 93
    invoke-static {p1, p2, p3}, Lk4/Y;->b(III)Lk4/X;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lk4/Q;

    .line 99
    new-instance p2, Lk4/T;

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p2, p1, p3}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 105
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:Lk4/U;

    .line 107
    return-void
.end method

.method public static final synthetic access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiagnosticEventRequest$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_diagnosticEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lk4/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lk4/Q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .registers 6

    .line 1
    const-string v0, "diagnosticEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lk4/S;

    .line 8
    check-cast v0, Lk4/e0;

    .line 10
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    check-cast v1, Lk4/e0;

    .line 27
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/List;

    .line 34
    invoke-static {v3, p1}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_17

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 47
    check-cast v0, Lk4/e0;

    .line 49
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 64
    :cond_3f
    move-object v1, v0

    .line 65
    check-cast v1, Lk4/e0;

    .line 67
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v3, p1}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3f

    .line 84
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 86
    check-cast p1, Lk4/e0;

    .line 88
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 98
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 100
    if-lt p1, v0, :cond_68

    .line 102
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 3
    :cond_2
    move-object v1, v0

    .line 4
    check-cast v1, Lk4/e0;

    .line 6
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/util/List;

    .line 13
    sget-object v3, LL3/r;->a:LL3/r;

    .line 15
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return-void
.end method

.method public configure(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .registers 8

    .line 1
    const-string v0, "diagnosticsEventsConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lk4/S;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    check-cast v0, Lk4/e0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 21
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lk4/e0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 39
    check-cast v0, Lk4/e0;

    .line 41
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->clear()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchSize()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 63
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 65
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsList()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "diagnosticsEventsConfiguration.allowedEventsList"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 79
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsList()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "diagnosticsEventsConfiguration.blockedEventsList"

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchIntervalMs()I

    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 97
    int-to-long v3, p1

    .line 98
    new-instance v5, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;

    .line 100
    invoke-direct {v5, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/utils/CoroutineTimer;->start(JJLX3/a;)Lh4/i0;

    .line 108
    return-void
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lk4/S;

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    check-cast v1, Lk4/e0;

    .line 23
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/List;

    .line 30
    sget-object v3, LL3/r;->a:LL3/r;

    .line 32
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_13

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    const-string v0, "<this>"

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, LL3/p;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, LL3/p;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;

    .line 53
    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 56
    new-instance v2, LV3/j;

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v3, v0, v1}, LV3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;

    .line 64
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 67
    invoke-static {v2, v0}, Le4/h;->r0(Le4/f;LX3/l;)LV3/j;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$4;

    .line 73
    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$4;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 76
    invoke-static {v0, v1}, Le4/h;->r0(Le4/f;LX3/l;)LV3/j;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Le4/h;->s0(Le4/f;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_99

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Unity Ads Sending diagnostic batch enabled: "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lk4/S;

    .line 99
    check-cast v2, Lk4/e0;

    .line 101
    invoke-virtual {v2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, " size: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " :: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->coroutineScope:Lh4/F;

    .line 143
    new-instance v2, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$1;

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, p0, v0, v3}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;LO3/d;)V

    .line 149
    const/4 v0, 0x3

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v3, v4, v2, v0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 154
    :cond_99
    return-void
.end method

.method public getDiagnosticEvents()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:Lk4/U;

    .line 3
    return-object v0
.end method
