# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Call$3;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/httpdns/Call;->call()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Call;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Call;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 181
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Task;->getmHttpDnsOnly()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call [call] httpDnsOnly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fb

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string v0, "Call"

    const-string v2, "Call [call] 执行dns解析 start"

    .line 187
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/utils/Utils;->dns(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_80

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_80

    const-string v3, "Call"

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call [call] 执行dns解析 dnsIpsList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 196
    :goto_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_80

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    .line 201
    :cond_80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_aa

    :try_start_86
    const-string v0, "addrs"

    .line 203
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8b} :catch_8c

    goto :goto_aa

    :catch_8c
    move-exception v0

    const-string v2, "Call"

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call [call] 执行dns解析 JSONException="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 211
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/Result;->addDnsIps(Lorg/json/JSONObject;)V

    .line 212
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/httpdns/Result;->setmDomain(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v2}, Lcom/netease/ntunisdk/httpdns/Call;->access$500(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/httpdns/Task;->getmTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/httpdns/Result;->setmTaskId(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/httpdns/Result;->setmCall(Lcom/netease/ntunisdk/httpdns/Call;)V

    const-string v0, "addrs"

    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 218
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/Call;->onCallBack(I)V

    goto :goto_fb

    .line 221
    :cond_f4
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$3;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/httpdns/Call;->onCallBack(I)V

    :cond_fb
    :goto_fb
    return-void
.end method
