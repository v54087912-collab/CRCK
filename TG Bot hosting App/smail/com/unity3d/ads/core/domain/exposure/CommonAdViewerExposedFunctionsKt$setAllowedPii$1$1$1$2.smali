# classes2.dex

.class final synthetic Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-class v2, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    .line 3
    const-string v3, "idfa"

    .line 5
    const-string v4, "getIdfa()Z"

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->getIdfa()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->setIdfa(Z)V

    .line 14
    return-void
.end method
