# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$4;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity;->requestCmpContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpDialogActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V
    .registers 2

    .line 274
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 5

    .line 278
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpClient error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    new-instance p2, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/CmpDialogActivity$4$1;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity$4;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$400(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 296
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    .line 301
    :goto_11
    :try_start_11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseDataJson is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$502(Lcom/netease/ntunisdk/CmpDialogActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p1, "popup"

    .line 304
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_89

    const-string p2, "home"

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_89

    const-string p2, "title"

    .line 308
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_66

    .line 314
    :cond_60
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0, p2, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$300(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 311
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->finish()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    .line 319
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$4;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p2, p2, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCmpContent onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_89
    return-void
.end method
