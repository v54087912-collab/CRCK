# classes.dex

.class Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;
.super Ljava/lang/Object;
.source "SdkFirebaseAnalytics.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->getDynamicLink(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;Lorg/json/JSONObject;)V
    .registers 3

    .line 451
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .registers 7

    const-string v0, "SdkFirebaseAnalytics"

    const-string v1, "getDynamicLink:onSuccess"

    .line 456
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "succ"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1c} :catch_bb

    const-string v0, "code"

    if-eqz p1, :cond_9b

    .line 461
    :try_start_20
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "deepLink"
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_33} :catch_bb

    const-string v3, ""

    if-nez v0, :cond_39

    move-object v0, v3

    goto :goto_3d

    :cond_39
    :try_start_39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getClickTimestamp()J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v4, "clickTimestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getExtensions()Landroid/os/Bundle;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "extensionBundle"

    if-nez v0, :cond_5b

    move-object v0, v3

    goto :goto_61

    :cond_5b
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->access$500(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "minVersion"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "redirectUrl"

    if-nez v0, :cond_7f

    move-object v0, v3

    goto :goto_83

    :cond_7f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_83
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getUtmParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 473
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "utmParams"

    if-nez p1, :cond_91

    goto :goto_97

    :cond_91
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->access$500(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_97
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_af

    .line 476
    :cond_9b
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const/16 v1, 0xc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v0, "errMsg"

    const-string v1, "pendingDynamicLinkData is null"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    :goto_af
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->extendFuncCall(Ljava/lang/String;)V
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_ba} :catch_bb

    goto :goto_bf

    :catch_bb
    move-exception p1

    .line 481
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_bf
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 451
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$3;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
