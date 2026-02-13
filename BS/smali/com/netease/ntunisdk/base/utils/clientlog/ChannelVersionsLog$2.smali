# classes.dex

.class Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;
.super Ljava/lang/Object;
.source "ChannelVersionsLog.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sendInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

.field final synthetic val$allChnls:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->val$allChnls:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 78
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->access$000(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChannelVersionsLog result: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    return v0

    .line 85
    :cond_1b
    :try_start_1b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_3f

    .line 88
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->access$200(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;-><init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3f
    :goto_3f
    return v0
.end method
