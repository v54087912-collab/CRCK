# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .registers 10

    .line 1
    new-instance v6, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v4}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 8
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v5}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 11
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v7}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 14
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v8}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/domain/ValidateGameId;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;->invoke()Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object v0

    return-object v0
.end method
