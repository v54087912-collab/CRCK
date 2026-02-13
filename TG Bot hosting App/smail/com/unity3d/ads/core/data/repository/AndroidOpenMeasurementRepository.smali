# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;


# instance fields
.field private final _isOMActive:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final activeSessions:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final finishedSessions:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lh4/B;

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

.field private final partner:LI2/i;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/data/manager/OmidManager;)V
    .registers 4

    .line 1
    const-string v0, "mainDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "omidManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lh4/B;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 18
    const-string p1, "Unity3d"

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_49

    .line 26
    const-string p1, "4.15.1"

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_41

    .line 34
    new-instance p1, LI2/i;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->partner:LI2/i;

    .line 41
    sget-object p1, LL3/s;->a:LL3/s;

    .line 43
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lk4/S;

    .line 49
    sget-object p1, LL3/t;->a:LL3/t;

    .line 51
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lk4/S;

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lk4/S;

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "Version is null or empty"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "Name is null or empty"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public static final synthetic access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;LI2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->addSession(Lcom/google/protobuf/ByteString;LI2/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lk4/S;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)LI2/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->partner:LI2/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)LI2/b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->getSession(Lcom/google/protobuf/ByteString;)LI2/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sessionFinished(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->sessionFinished(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private final addSession(Lcom/google/protobuf/ByteString;LI2/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lk4/S;

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
    check-cast v3, Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    new-instance v5, LK3/g;

    .line 19
    invoke-direct {v5, v4, p2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v3, v5}, LL3/v;->G0(Ljava/util/Map;LK3/g;)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    return-void
.end method

.method private final buildOmData()Lcom/unity3d/ads/core/data/model/OMData;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMData;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 5
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Unity3d"

    .line 11
    const-string v3, "1"

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/OMData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final getSession(Lcom/google/protobuf/ByteString;)LI2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lk4/S;

    .line 3
    check-cast v0, Lk4/e0;

    .line 5
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/b;

    .line 21
    return-object p1
.end method

.method private final removeSession(Lcom/google/protobuf/ByteString;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activeSessions:Lk4/S;

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
    check-cast v3, Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "opportunityId.toStringUtf8()"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v5, "<this>"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, LL3/v;->K0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_30

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_2b

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {v3}, LL3/v;->L0(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v3, LL3/s;->a:LL3/s;

    .line 51
    :goto_32
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    return-void
.end method

.method private final sessionFinished(Lcom/google/protobuf/ByteString;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lk4/S;

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
    check-cast v3, Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "opportunityId.toStringUtf8()"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v5, "<this>"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 32
    move-result v6

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    invoke-static {v6}, LL3/v;->C0(I)I

    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1, v2, v5}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->removeSession(Lcom/google/protobuf/ByteString;)V

    .line 57
    return-void
.end method


# virtual methods
.method public activateOM(Landroid/content/Context;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Landroid/content/Context;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public finishSession(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOmData()Lcom/unity3d/ads/core/data/model/OMData;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->buildOmData()Lcom/unity3d/ads/core/data/model/OMData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasSessionFinished(Lcom/google/protobuf/ByteString;)Z
    .registers 3

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishedSessions:Lk4/S;

    .line 8
    check-cast v0, Lk4/e0;

    .line 10
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public impressionOccurred(Lcom/google/protobuf/ByteString;ZLO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLO3/d;)V

    .line 9
    invoke-static {v0, v1, p3}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isOMActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lk4/S;

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
    return v0
.end method

.method public setOMActive(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->_isOMActive:Lk4/S;

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
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-void
.end method

.method public startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Landroid/webkit/WebView;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->mainDispatcher:Lh4/B;

    .line 3
    new-instance v7, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;LO3/d;)V

    .line 14
    invoke-static {v0, v7, p4}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
