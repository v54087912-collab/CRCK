# classes.dex

.class Lcom/netease/ntunisdk/func/FuncAssetPack$1;
.super Ljava/lang/Object;
.source "FuncAssetPack.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/func/FuncAssetPack;->lambda$getAssetPackStateUpdateListener$0(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/func/FuncAssetPack;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/func/FuncAssetPack;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$1;->this$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .registers 5

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "showCellularDataConfirmation"

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 117
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$1;->this$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    iget-object p1, p1, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_27
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
