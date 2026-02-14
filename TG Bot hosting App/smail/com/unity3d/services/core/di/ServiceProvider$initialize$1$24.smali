# classes2.dex

.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;
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

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, LR/j;

    invoke-static {v3}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    const-string v4, "glinfo.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Ld4/c;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/j;

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(LR/j;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method
