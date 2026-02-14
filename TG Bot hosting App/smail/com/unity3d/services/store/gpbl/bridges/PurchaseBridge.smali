# classes2.dex

.class public Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;
.source "SourceFile"


# static fields
.field private static final getSignatureMethodName:Ljava/lang/String; = "getSignature"


# instance fields
.field private final _purchase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge$1;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge$1;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->_purchase:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->_purchase:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "getSignature"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "purchaseData"

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "signature"

    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getSignature()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Could not build Purchase result Json: "

    .line 36
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_26
    return-object v0
.end method
