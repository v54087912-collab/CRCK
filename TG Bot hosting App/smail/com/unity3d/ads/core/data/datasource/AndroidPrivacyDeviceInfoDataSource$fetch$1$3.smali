# classes2.dex

.class final synthetic Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-class v2, Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 3
    const-string v3, "fid"

    .line 5
    const-string v4, "getFid()Ljava/lang/String;"

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
    check-cast v0, Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiKt$Dsl;->getFid()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiKt$Dsl;->setFid(Ljava/lang/String;)V

    .line 10
    return-void
.end method
