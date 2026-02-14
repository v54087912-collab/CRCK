# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/AwaitInitialization;


# instance fields
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(JLO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;LO3/d;)V

    .line 7
    invoke-static {p1, p2, v0, p3}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
