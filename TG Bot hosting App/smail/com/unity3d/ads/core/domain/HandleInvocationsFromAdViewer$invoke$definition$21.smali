# classes2.dex

.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lk4/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LX3/l;)Lk4/e;
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
.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 3
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;->invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0
.end method
