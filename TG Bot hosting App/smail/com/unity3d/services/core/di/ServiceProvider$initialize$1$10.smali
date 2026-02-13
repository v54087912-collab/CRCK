# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;
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
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh4/F;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lh4/D;

    invoke-static {v4}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    const-string v5, "sdk"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/D;

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lh4/i0;

    invoke-static {v5}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    const-string v6, "public_job"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/i0;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/di/UnityAdsModule;->transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lh4/D;Lh4/i0;)Lh4/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;->invoke()Lh4/F;

    move-result-object v0

    return-object v0
.end method
