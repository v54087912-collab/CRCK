# classes.dex

.class final Lcom/netease/ntunisdk/base/function/a$1;
.super Ljava/lang/Object;
.source "AiDetect.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/function/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/function/a$1;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-boolean p3, p0, Lcom/netease/ntunisdk/base/function/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 248
    const-string p2, "queryDashenRecognition Result : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AiDetect"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 250
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 252
    const-string v1, "dashen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_45

    if-nez v0, :cond_38

    .line 256
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v0, "REQUIRE_AI_DETECT"

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setFeature(Ljava/lang/String;Z)V

    .line 257
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/a$1;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/base/function/a$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    goto :goto_5c

    .line 260
    :cond_38
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/function/a;->b(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V

    .line 261
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/function/a$1;->c:Z

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/function/a;->c(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    goto :goto_5c

    .line 268
    :cond_45
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/a$1;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/base/function/a$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4e} :catch_4f

    goto :goto_5c

    :catch_4f
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/a$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/a$1;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/base/function/a$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    :goto_5c
    return p2
.end method
