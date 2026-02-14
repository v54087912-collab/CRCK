# classes.dex

.class Lcom/netease/ntunisdk/SdkCatchScreenshot$2;
.super Landroid/database/ContentObserver;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .registers 3

    .line 228
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 5

    .line 231
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_6

    return-void

    .line 233
    :cond_6
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    .line 234
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init -> preObserver -> onChange "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkCatchScreenshot"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$502(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-nez p1, :cond_c6

    .line 238
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7e

    .line 239
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 240
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    .line 241
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1300(Lcom/netease/ntunisdk/SdkCatchScreenshot;Lorg/json/JSONObject;)V

    .line 242
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    goto :goto_c6

    .line 245
    :cond_7e
    :try_start_7e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "channel"

    const-string v1, "catch_screenshot"

    .line 246
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "methodId"

    const-string v1, "onChange"

    .line 247
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "respCode"

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "respMsg"

    .line 249
    invoke-static {v1}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_a9} :catch_aa

    goto :goto_c6

    :catch_aa
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init -> preObserver -> onChange -> e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    :goto_c6
    return-void
.end method
