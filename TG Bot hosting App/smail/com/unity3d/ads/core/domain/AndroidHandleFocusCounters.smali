# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultDispatcher:Lh4/B;

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field private final focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lg4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

.field private volatile latestKnownActivityResumed:Ljava/lang/String;

.field private final previousFocusState:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final timeSource:Lg4/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lh4/B;Lg4/h;)V
    .registers 7

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lh4/B;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lg4/h;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lk4/S;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lh4/B;Lg4/h;ILkotlin/jvm/internal/f;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 9
    sget-object p5, Lg4/g;->a:Lg4/g;

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Lh4/B;Lg4/h;)V

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onPause(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onResume(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic getLatestKnownActivityResumed$annotations()V
    .registers 0

    return-void
.end method

.method private final onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lk4/S;

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
    check-cast v3, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 13
    invoke-virtual {v1, v2, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_24

    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 34
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementFocusChangeCount()V

    .line 37
    :cond_24
    return-void
.end method

.method private final onPause(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg4/f;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lg4/h;

    .line 23
    invoke-interface {p1}, Lg4/h;->a()Lg4/f;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iget-wide v0, p1, Lg4/f;->a:J

    .line 29
    invoke-static {v0, v1}, Lg4/f;->a(J)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 35
    long-to-int v2, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_2f

    .line 40
    invoke-static {v0, v1}, Lg4/a;->d(J)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_31

    .line 46
    shr-long/2addr v0, v3

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    sget v2, Lg4/a;->d:I

    .line 50
    :cond_31
    sget-object v2, Lg4/c;->c:Lg4/c;

    .line 52
    invoke-static {v0, v1, v2}, Lg4/a;->f(JLg4/c;)J

    .line 55
    move-result-wide v0

    .line 56
    :goto_37
    long-to-int v0, v0

    .line 57
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->addTimeToGlobalAdsFocusTime(I)V

    .line 60
    :cond_3b
    return-void
.end method

.method private final onResume(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lg4/h;

    .line 7
    invoke-interface {v1}, Lg4/h;->a()Lg4/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final getLatestKnownActivityResumed()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;->getFocusState()Lk4/U;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;LO3/d;)V

    .line 13
    new-instance v2, Lg2/c;

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Lh4/B;

    .line 22
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 29
    return-void
.end method

.method public final setLatestKnownActivityResumed(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 3
    return-void
.end method
