# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineDispatcher:Lh4/B;


# direct methods
.method public constructor <init>(Lh4/B;)V
    .registers 3

    .line 1
    const-string v0, "coroutineDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lh4/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "unityAdsInitializationError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorMsg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lh4/B;

    .line 13
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;LO3/d;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, v2, p2, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 28
    return-void
.end method

.method public final success()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lh4/B;

    .line 3
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;-><init>(LO3/d;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 18
    return-void
.end method
