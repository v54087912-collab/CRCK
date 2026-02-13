# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .registers 14

    .line 2
    new-instance v10, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lh4/B;

    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "default_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh4/B;

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v6}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    const-string v7, "ad_req"

    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v8}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v9}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 23
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v11}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v11

    invoke-direct {v9, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 26
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 28
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v12}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v0, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lh4/B;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object v0

    return-object v0
.end method
