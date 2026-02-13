# classes2.dex

.class public final Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed()V
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
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;->$named:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Ld4/c;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
