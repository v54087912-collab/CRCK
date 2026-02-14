# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .registers 4

    .line 1
    const-string v0, "flattenerRulesUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "privateStorage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 18
    return-void
.end method


# virtual methods
.method public getPrivacyData()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    .line 12
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 17
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "."

    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    return-object v1
.end method
