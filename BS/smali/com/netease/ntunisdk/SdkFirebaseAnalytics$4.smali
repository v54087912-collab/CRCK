# classes.dex

.class Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;
.super Ljava/lang/Object;
.source "SdkFirebaseAnalytics.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->getAppInstanceId(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFirebaseAnalytics;Lorg/json/JSONObject;)V
    .registers 3

    .line 504
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 508
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_64

    const-string v1, "respMsg"

    const-string v2, "respCode"

    const-string v3, "suc"

    const/4 v4, 0x0

    if-eqz v0, :cond_3f

    :try_start_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 510
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    const-string v5, "result"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    const-string v0, "succ"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_58

    .line 515
    :cond_3f
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    const-string v0, "fail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :goto_58
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->this$0:Lcom/netease/ntunisdk/SdkFirebaseAnalytics;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFirebaseAnalytics$4;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFirebaseAnalytics;->extendFuncCall(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_63} :catch_64

    goto :goto_68

    :catch_64
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_68
    return-void
.end method
