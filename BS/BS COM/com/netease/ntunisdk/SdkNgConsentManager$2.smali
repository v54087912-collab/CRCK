# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$2;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager;->autoCheckEEA(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;)V
    .registers 3

    .line 315
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttpClient error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkNgConsentManager"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    new-instance p2, Lcom/netease/ntunisdk/SdkNgConsentManager$2$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkNgConsentManager$2$1;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager$2;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    .line 335
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$200(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v0

    .line 320
    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$300(Lcom/netease/ntunisdk/SdkNgConsentManager;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 342
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    .line 344
    :goto_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SdkNgConsentManager"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :try_start_27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 348
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    .line 350
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v0, "country"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_53
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    new-instance p2, Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager$2;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    .line 358
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$500(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v0

    .line 352
    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$300(Lcom/netease/ntunisdk/SdkNgConsentManager;Ljava/lang/Runnable;Landroid/content/Context;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_63} :catch_64

    goto :goto_68

    :catch_64
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_68
    return-void
.end method
