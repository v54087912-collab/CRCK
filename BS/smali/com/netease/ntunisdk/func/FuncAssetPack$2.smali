# classes.dex

.class Lcom/netease/ntunisdk/func/FuncAssetPack$2;
.super Ljava/lang/Object;
.source "FuncAssetPack.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/func/FuncAssetPack;->showCellularDataConfirmation(Lorg/json/JSONObject;)V
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

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/func/FuncAssetPack;Lorg/json/JSONObject;)V
    .registers 3

    .line 356
    iput-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->this$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    iput-object p2, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .registers 4

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->this$0:Lcom/netease/ntunisdk/func/FuncAssetPack;

    iget-object p1, p1, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 363
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 356
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
