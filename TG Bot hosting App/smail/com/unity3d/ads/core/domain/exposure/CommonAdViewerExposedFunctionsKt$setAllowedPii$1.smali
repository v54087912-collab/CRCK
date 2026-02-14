# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lk4/S;

    move-result-object p2

    .line 4
    :cond_10
    move-object v0, p2

    check-cast v0, Lk4/e0;

    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 6
    sget-object v3, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->Companion:Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    const-string v4, "this.toBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    move-result-object v2

    .line 7
    const-string v3, "idfa"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;

    invoke-direct {v4, v2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-interface {v4, v3}, Ld4/h;->set(Ljava/lang/Object;)V

    .line 10
    const-string v3, "idfv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;

    invoke-direct {v4, v2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-interface {v4, v3}, Ld4/h;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_build()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 15
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method
