# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateTrackingToken(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 6
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

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    const-string v0, "trackingToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_29

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/AdObject;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 6
    :cond_29
    :goto_29
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method
