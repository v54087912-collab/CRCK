# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activities$delegate:LK3/d;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity$activities$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity$activities$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)V

    .line 16
    invoke-static {p1}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->activities$delegate:LK3/d;

    .line 22
    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method

.method private final getActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->activities$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "activityName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr4/j;->c(Ljava/lang/String;)Lr4/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->getActivities()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method
