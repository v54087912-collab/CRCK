# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonValidateGameId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ValidateGameId;


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final setGameId:Lcom/unity3d/ads/core/domain/SetGameId;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SetGameId;)V
    .registers 4

    .line 1
    const-string v0, "getGameId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setGameId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->setGameId:Lcom/unity3d/ads/core/domain/SetGameId;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;->setGameId:Lcom/unity3d/ads/core/domain/SetGameId;

    .line 17
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/SetGameId;->invoke(Ljava/lang/String;)V

    .line 20
    return v1
.end method
