# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;
.super Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback$Stub;
.source "IPCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .registers 11

    const-string v0, "methodId"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ng_webview#ipc"

    invoke-static {v4, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1b
    const-string v1, "com.netease.ntunisdk.base.SdkBase"

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    const-string v1, "Didn\'t find unisdkClass , check the name again !"

    .line 44
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$002(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;Z)Z

    .line 49
    :goto_2b
    :try_start_2b
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;Lcom/netease/ntunisdk/modules/api/ModulesManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    .line 50
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 51
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$202(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/SdkBase;

    .line 53
    :cond_47
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    if-nez v1, :cond_58

    return-void

    .line 56
    :cond_58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ngWebViewGeneral"

    const-string v5, "ngwebview_notify_native"

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_6f} :catch_1ac

    const-string v6, "identifier"

    const-string v7, "callback_id"

    const-string v8, "reqData"

    if-eqz v5, :cond_e4

    .line 63
    :try_start_77
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b8

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    if-eqz p1, :cond_a9

    .line 68
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_1b0

    .line 70
    :cond_a9
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1b0

    .line 73
    :cond_b8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    if-eqz p1, :cond_d5

    .line 74
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_1b0

    .line 76
    :cond_d5
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b0

    :cond_e4
    const-string v5, "execute_extend_func"

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    .line 80
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 85
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_1b0

    .line 87
    :cond_11e
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1b0

    :cond_12d
    const-string v0, "OnWebViewNativeCall"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    const-string p1, "action"

    .line 91
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    .line 94
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->getCallbackInterface()Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b0

    :cond_155
    const-string v0, "ModuleBaseReInit"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    const-string v0, "unbindService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    goto :goto_19a

    :cond_166
    const-string v0, "gmbridge"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 102
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_1b0

    .line 103
    :cond_178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_190

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    if-eqz v0, :cond_190

    .line 104
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_1b0

    .line 106
    :cond_190
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b0

    .line 97
    :cond_19a
    :goto_19a
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    if-eqz v0, :cond_1b0

    .line 98
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_1ab
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_1ab} :catch_1ac

    goto :goto_1b0

    :catch_1ac
    move-exception p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1b0
    :goto_1b0
    return-void
.end method
