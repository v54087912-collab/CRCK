# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;
.super Landroid/os/AsyncTask;
.source "SdkNeteaseGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadEmailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkNeteaseGlobal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 3

    .line 2098
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2099
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2094
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    if-eqz p1, :cond_58

    const/4 v0, 0x1

    .line 2104
    array-length v1, p1

    if-le v0, v1, :cond_7

    goto :goto_58

    .line 2107
    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v1, 0x0

    .line 2108
    aget-object p1, p1, v1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "email"

    .line 2109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    if-nez v0, :cond_23

    goto :goto_57

    .line 2113
    :cond_23
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/mpay/oversea/MpayOverseaApi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLoginUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->uploadEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;

    move-result-object v0

    :try_start_2f
    const-string v1, "result"

    .line 2115
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;->isOK()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 2116
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 2117
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 2120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_57
    :goto_57
    return-object p1

    :cond_58
    :goto_58
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2094
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .registers 3

    .line 2127
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    if-eqz v0, :cond_11

    .line 2129
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
